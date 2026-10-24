.class final Lcom/arlosoft/macrodroid/action/ActionBlockAction$c;
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
.field final synthetic $dialog:Landroidx/appcompat/app/AppCompatDialog;

.field final synthetic $inputVarBooleans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/Spinner;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inputVarTexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $waitUntilComplete:Landroid/widget/CheckBox;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/ActionBlockAction;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/action/ActionBlockAction;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$c;->$inputVarTexts:Ljava/util/List;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$c;->$inputVarBooleans:Ljava/util/List;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$c;->this$0:Lcom/arlosoft/macrodroid/action/ActionBlockAction;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$c;->$waitUntilComplete:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$c;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    new-instance p1, Lcom/arlosoft/macrodroid/action/ActionBlockAction$c;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$c;->$inputVarTexts:Ljava/util/List;

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$c;->$inputVarBooleans:Ljava/util/List;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$c;->this$0:Lcom/arlosoft/macrodroid/action/ActionBlockAction;

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$c;->$waitUntilComplete:Landroid/widget/CheckBox;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$c;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    move-object v0, p1

    move-object v6, p3

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/ActionBlockAction$c;-><init>(Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/action/ActionBlockAction;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/ActionBlockAction$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x7

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ActionBlockAction$c;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, v0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$c;->label:I

    if-nez v1, :cond_8

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$c;->$inputVarTexts:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$c;->this$0:Lcom/arlosoft/macrodroid/action/ActionBlockAction;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->access$getWorkingInputVarsMap$p(Lcom/arlosoft/macrodroid/action/ActionBlockAction;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    const-string v8, "ets.g(.)txe."

    const-string v8, "getText(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$c;->$inputVarBooleans:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$c;->this$0:Lcom/arlosoft/macrodroid/action/ActionBlockAction;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->access$getWorkingInputVarsMap$p(Lcom/arlosoft/macrodroid/action/ActionBlockAction;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v9

    if-eqz v9, :cond_6

    if-eq v9, v6, :cond_5

    const/4 v10, 0x2

    if-eq v9, v10, :cond_4

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v9

    const v11, 0x7f1414c3

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "("

    const-string v12, "("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {v3, v11, v13, v10, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    const-string v15, "]"

    const-string v14, "substring(...)"

    if-eqz v11, :cond_2

    const/4 v9, 0x6

    const/16 v16, 0x0

    const-string v12, " "

    const-string v12, " "

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v11, v3

    move-object v5, v14

    move v14, v10

    move-object v10, v15

    move-object v10, v15

    move v15, v9

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lv=["

    const-string v6, "[lv="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_2
    move-object v5, v14

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v11

    const v14, 0x7f1414c2

    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    invoke-static {v3, v9, v13, v10, v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x6

    const/16 v16, 0x0

    const-string v12, " "

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v11, v3

    move-object v11, v3

    move-object/from16 v17, v14

    move-object/from16 v17, v14

    move v14, v10

    move v14, v10

    move-object v10, v15

    move-object v10, v15

    move v15, v9

    move v15, v9

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[v="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object/from16 v17, v14

    move-object/from16 v17, v14

    const-string v3, ""

    const-string v3, ""

    goto :goto_2

    :cond_4
    move-object/from16 v17, v5

    move-object/from16 v17, v5

    const-string v3, "false"

    goto :goto_2

    :cond_5
    move-object/from16 v17, v5

    move-object/from16 v17, v5

    const-string v3, "erut"

    const-string v3, "true"

    goto :goto_2

    :cond_6
    move-object/from16 v17, v5

    move-object/from16 v3, v17

    :goto_2
    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    goto/16 :goto_1

    :cond_7
    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$c;->this$0:Lcom/arlosoft/macrodroid/action/ActionBlockAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->access$getWorkingInputVarsMap$p(Lcom/arlosoft/macrodroid/action/ActionBlockAction;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->access$setInputVarsMap$p(Lcom/arlosoft/macrodroid/action/ActionBlockAction;Ljava/util/Map;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$c;->this$0:Lcom/arlosoft/macrodroid/action/ActionBlockAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->access$getWorkingInputDictionaryMap$p(Lcom/arlosoft/macrodroid/action/ActionBlockAction;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->access$setInputDictionaryMap$p(Lcom/arlosoft/macrodroid/action/ActionBlockAction;Ljava/util/Map;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$c;->this$0:Lcom/arlosoft/macrodroid/action/ActionBlockAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->access$getWorkingOutputVarsMap$p(Lcom/arlosoft/macrodroid/action/ActionBlockAction;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->access$setOutputVarsMap$p(Lcom/arlosoft/macrodroid/action/ActionBlockAction;Ljava/util/Map;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$c;->this$0:Lcom/arlosoft/macrodroid/action/ActionBlockAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->access$getWorkingOutputDictionaryMap$p(Lcom/arlosoft/macrodroid/action/ActionBlockAction;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->access$setOutputDictionaryMap$p(Lcom/arlosoft/macrodroid/action/ActionBlockAction;Ljava/util/Map;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$c;->this$0:Lcom/arlosoft/macrodroid/action/ActionBlockAction;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$c;->$waitUntilComplete:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    xor-int/2addr v2, v6

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->access$setContinueActionsWithoutWaiting$p(Lcom/arlosoft/macrodroid/action/ActionBlockAction;Z)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$c;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$c;->this$0:Lcom/arlosoft/macrodroid/action/ActionBlockAction;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
