.class final Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog;->displayConfigurationDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lcom/arlosoft/macrodroid/common/SelectableItem;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $actionBlockDataConfigured:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $actionBlockDataReturn:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

.field final synthetic $activity:Landroid/app/Activity;

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

.field final synthetic $outputVarSpinners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/Spinner;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$b;->$inputVarTexts:Ljava/util/List;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$b;->$inputVarBooleans:Ljava/util/List;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$b;->$outputVarSpinners:Ljava/util/List;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$b;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$b;->$actionBlockDataConfigured:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$b;->$actionBlockDataReturn:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$b;->$activity:Landroid/app/Activity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$b;

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$b;->$inputVarTexts:Ljava/util/List;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$b;->$inputVarBooleans:Ljava/util/List;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$b;->$outputVarSpinners:Ljava/util/List;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$b;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$b;->$actionBlockDataConfigured:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x2

    iget-object v6, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$b;->$actionBlockDataReturn:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$b;->$activity:Landroid/app/Activity;

    move-object v0, p1

    move-object v0, p1

    move-object v8, p3

    move-object v8, p3

    const/4 v9, 0x4

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$b;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, v0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$b;->label:I

    if-nez v1, :cond_b

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$b;->$inputVarTexts:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$b;->$actionBlockDataReturn:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getInputVarsMap()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$b;->$inputVarTexts:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$b;->$actionBlockDataReturn:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getInputVarsMap()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    const-string/jumbo v9, "xts..te).(eT"

    const-string v9, "getText(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_1

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$b;->$inputVarBooleans:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$b;->$actionBlockDataReturn:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$b;->$activity:Landroid/app/Activity;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/Spinner;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getInputVarsMap()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v9

    if-eqz v9, :cond_7

    const/4 v10, 0x1

    if-eq v9, v10, :cond_6

    const/4 v11, 0x2

    if-eq v9, v11, :cond_5

    invoke-virtual {v6}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    const v9, 0x7f1414c3

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-static {v6, v12, v14, v11, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    const-string v15, "]"

    const-string v5, ").bm.tgi(.rsus"

    const-string v5, "substring(...)"

    if-eqz v12, :cond_3

    const/16 v16, 0x6

    const/16 v17, 0x0

    const-string v13, " "

    const/4 v14, 0x0

    const/4 v9, 0x0

    move-object v12, v6

    move-object v11, v15

    move v15, v9

    move v15, v9

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v10

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[lv="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    const v12, 0x7f1414c2

    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v6, v9, v14, v11, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v16, 0x6

    const/16 v17, 0x0

    const-string v13, " "

    const-string v13, " "

    const/4 v14, 0x0

    const/4 v9, 0x0

    move-object v12, v6

    move-object v11, v15

    move-object v11, v15

    move v15, v9

    move v15, v9

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v9

    const/4 v12, 0x1

    add-int/2addr v9, v12

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "=v["

    const-string v9, "[v="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    const-string v5, ""

    const-string v5, ""

    goto :goto_3

    :cond_5
    move-object v10, v5

    move-object v10, v5

    const-string v5, "fleso"

    const-string v5, "false"

    goto :goto_3

    :cond_6
    move-object v10, v5

    const-string v5, "true"

    const-string v5, "true"

    goto :goto_3

    :cond_7
    move-object v10, v5

    move-object v10, v5

    :goto_3
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v10

    move-object v5, v10

    goto/16 :goto_2

    :cond_8
    move-object v10, v5

    iget-object v1, v0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$b;->$outputVarSpinners:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$b;->$actionBlockDataReturn:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$b;->$activity:Landroid/app/Activity;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getOutputVarsMap()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    const v8, 0x7f141358

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const v8, 0x7f140e77

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    move-object v6, v10

    :goto_5
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    iget-object v1, v0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$b;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$b;->$actionBlockDataConfigured:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog$b;->$actionBlockDataReturn:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "l //ebu/nc/r eeakuiimcbonlort ot/otrf /oh v/ e/ewse"

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
