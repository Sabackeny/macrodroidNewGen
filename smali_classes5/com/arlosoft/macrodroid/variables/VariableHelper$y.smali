.class final Lcom/arlosoft/macrodroid/variables/VariableHelper$y;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/variables/VariableHelper;->H0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/macro/Macro;IILcom/arlosoft/macrodroid/variables/DictionaryEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $dialog:Landroidx/appcompat/app/AppCompatDialog;

.field final synthetic $dictionaryEventListener:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

.field final synthetic $macro:Lcom/arlosoft/macrodroid/macro/Macro;

.field final synthetic $nameEditText:Landroid/widget/EditText;

.field final synthetic $secureCheckBox:Landroid/widget/CheckBox;

.field final synthetic $trueRadio:Landroid/widget/RadioButton;

.field final synthetic $valueEditText:Landroid/widget/EditText;

.field final synthetic $varDescription:Landroid/widget/EditText;

.field final synthetic $variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field label:I


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$nameEditText:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$activity:Landroid/app/Activity;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$varDescription:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$trueRadio:Landroid/widget/RadioButton;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$valueEditText:Landroid/widget/EditText;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$secureCheckBox:Landroid/widget/CheckBox;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$dictionaryEventListener:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$nameEditText:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$activity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$varDescription:Landroid/widget/EditText;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$trueRadio:Landroid/widget/RadioButton;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$valueEditText:Landroid/widget/EditText;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$secureCheckBox:Landroid/widget/CheckBox;

    iget-object v9, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$dictionaryEventListener:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

    iget-object v10, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    move-object v0, p1

    move-object v11, p3

    invoke-direct/range {v0 .. v11}, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;-><init>(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x6

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v11, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$nameEditText:Landroid/widget/EditText;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v11, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v11, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v11, 0x3

    invoke-virtual {v1, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->findLocalVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v1

    const/4 v11, 0x5

    if-eqz v1, :cond_1

    const/4 v11, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$activity:Landroid/app/Activity;

    const/4 v11, 0x4

    const v0, 0x7f1502e1

    const/4 v11, 0x3

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->showAlreadyExistsDialog(Landroid/content/Context;I)V

    const/4 v11, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x2

    return-object p1

    :cond_1
    const/4 v11, 0x6

    sget-object v1, Lcom/arlosoft/macrodroid/variables/VariableHelper;->INSTANCE:Lcom/arlosoft/macrodroid/variables/VariableHelper;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v11, 0x7

    invoke-static {v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->access$renameLocalVariable(Lcom/arlosoft/macrodroid/variables/VariableHelper;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v11, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$varDescription:Landroid/widget/EditText;

    const/4 v11, 0x5

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->setVariableDescription(Ljava/lang/String;)V

    const/4 v11, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isBoolean()Z

    move-result p1

    const-string v1, "Vesa).(s.gtLaranaeosdUpei.edbetlirLtc"

    const-string v1, "getLocalVariableUpdatedListeners(...)"

    const/4 v11, 0x6

    if-eqz p1, :cond_4

    const/4 v11, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getVariableValue()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p1

    const/4 v11, 0x1

    new-instance v10, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$trueRadio:Landroid/widget/RadioButton;

    const/4 v11, 0x1

    if-eqz v2, :cond_3

    const/4 v11, 0x1

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    const/4 v11, 0x6

    goto :goto_1

    :cond_3
    const/4 v11, 0x1

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x2

    invoke-direct {v10, v2, v0, v3, v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->isExcludedFromLog()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const/16 v8, 0x10

    const/4 v11, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v3, v10

    move-object v5, p1

    move-object v5, p1

    const/4 v11, 0x5

    invoke-static/range {v2 .. v9}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->setVariableValue$default(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;ZLcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/macro/Macro;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariableUpdatedListeners()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x2

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v11, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v11, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x4

    check-cast v2, Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v6

    move-object v3, v1

    move-object v4, v10

    move-object v4, v10

    move-object v5, p1

    move-object v5, p1

    const/4 v11, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;->variableValueUpdated(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;J)V

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getVariableValue()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p1

    const/4 v11, 0x4

    sget-object v2, Lcom/arlosoft/macrodroid/variables/VariableValue;->Companion:Lcom/arlosoft/macrodroid/variables/VariableValue$Companion;

    const/4 v11, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$valueEditText:Landroid/widget/EditText;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :cond_5
    const/4 v11, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v4

    const/4 v11, 0x0

    const/4 v6, 0x4

    const/4 v11, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x7

    invoke-static/range {v2 .. v7}, Lcom/arlosoft/macrodroid/variables/VariableValue$Companion;->fromTextValueForType$default(Lcom/arlosoft/macrodroid/variables/VariableValue$Companion;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v11, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v11, 0x7

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->isExcludedFromLog()Z

    move-result v3

    const/4 v11, 0x4

    xor-int/lit8 v4, v3, 0x1

    const/16 v8, 0x10

    const/4 v11, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x2

    const/4 v7, 0x0

    move-object v3, v0

    move-object v3, v0

    move-object v5, p1

    move-object v5, p1

    const/4 v11, 0x6

    invoke-static/range {v2 .. v9}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->setVariableValue$default(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;ZLcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/macro/Macro;ZILjava/lang/Object;)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariableUpdatedListeners()Ljava/util/Set;

    move-result-object v2

    const/4 v11, 0x4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v11, 0x4

    iget-object v8, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v11, 0x7

    iget-object v9, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v11, 0x1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x7

    if-eqz v2, :cond_6

    const/4 v11, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x1

    check-cast v2, Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v6

    move-object v3, v8

    move-object v3, v8

    move-object v4, v0

    move-object v5, p1

    move-object v5, p1

    const/4 v11, 0x3

    invoke-interface/range {v2 .. v7}, Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;->variableValueUpdated(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;J)V

    const/4 v11, 0x7

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$secureCheckBox:Landroid/widget/CheckBox;

    const/4 v11, 0x0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v11, 0x5

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->setSecureVariable(Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$dictionaryEventListener:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

    const/4 v11, 0x4

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;->refreshRequired()V

    const/4 v11, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$y;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v11, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    const/4 v11, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
