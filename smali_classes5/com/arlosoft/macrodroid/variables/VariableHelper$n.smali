.class final Lcom/arlosoft/macrodroid/variables/VariableHelper$n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/variables/VariableHelper;->showEditEntryDialogGeneric(Landroid/app/Activity;ILcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;ZLjava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $dialog:Landroidx/appcompat/app/AppCompatDialog;

.field final synthetic $dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

.field final synthetic $dictionaryEntry:Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

.field final synthetic $dictionaryEventListener:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

.field final synthetic $keyName:Landroid/widget/EditText;

.field final synthetic $parentKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textValue:Landroid/widget/EditText;

.field final synthetic $trueRadio:Landroid/widget/RadioButton;

.field final synthetic $valueTypeSpinner:Landroid/widget/Spinner;

.field label:I


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$n;->$keyName:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$n;->$valueTypeSpinner:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$n;->$trueRadio:Landroid/widget/RadioButton;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$n;->$textValue:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$n;->$dictionaryEntry:Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$n;->$parentKeys:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$n;->$dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$n;->$dictionaryEventListener:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$n;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableHelper$n;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$n;->$keyName:Landroid/widget/EditText;

    const/4 v11, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$n;->$valueTypeSpinner:Landroid/widget/Spinner;

    const/4 v11, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$n;->$trueRadio:Landroid/widget/RadioButton;

    const/4 v11, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$n;->$textValue:Landroid/widget/EditText;

    const/4 v11, 0x2

    iget-object v5, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$n;->$dictionaryEntry:Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$n;->$parentKeys:Ljava/util/ArrayList;

    const/4 v11, 0x2

    iget-object v7, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$n;->$dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v11, 0x0

    iget-object v8, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$n;->$dictionaryEventListener:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

    const/4 v11, 0x7

    iget-object v9, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$n;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    move-object v0, p1

    move-object v0, p1

    move-object v10, p3

    move-object v10, p3

    invoke-direct/range {v0 .. v10}, Lcom/arlosoft/macrodroid/variables/VariableHelper$n;-><init>(Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/variables/VariableHelper$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/variables/VariableHelper$n;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v8, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$n;->label:I

    const/4 v8, 0x6

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$n;->$keyName:Landroid/widget/EditText;

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$n;->$valueTypeSpinner:Landroid/widget/Spinner;

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    const/4 v8, 0x2

    const/4 v0, 0x2

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x2

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    const/4 v8, 0x7

    if-eq p1, v3, :cond_4

    const/4 v8, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    move v8, v0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    const/4 v0, 0x4

    const/4 v8, 0x0

    if-eq p1, v0, :cond_1

    const/4 v8, 0x5

    const/4 v0, 0x5

    const/4 v8, 0x6

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x5

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "tVseiIudrcoavDllniay ina"

    const-string v0, "Invalid Dictionary Value"

    const/4 v8, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v8, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v8, v4

    const/4 v5, 0x0

    move-object v2, p1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$n;->$textValue:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-direct {p1, v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v2, p1

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$n;->$textValue:Landroid/widget/EditText;

    const/4 v8, 0x2

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    invoke-direct {p1, v3, v2, v0, v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$n;->$textValue:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-direct {p1, v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_5
    const/4 v8, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$n;->$trueRadio:Landroid/widget/RadioButton;

    const/4 v8, 0x2

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    const/4 v8, 0x6

    invoke-direct {p1, v3, v2, v0, v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$n;->$dictionaryEntry:Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    if-eqz p1, :cond_6

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    if-eqz p1, :cond_6

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$n;->$dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v8, 0x4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x7

    if-nez v3, :cond_6

    const/4 v8, 0x5

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->removeKey(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$n;->$parentKeys:Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {v2, p1}, Lcom/arlosoft/macrodroid/variables/VariableValue;->setParentKeys(Ljava/util/List;)V

    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v8, v5

    const/4 v3, 0x6

    const/4 v3, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$n;->$dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v8, 0x3

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->setEntry(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)V

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$n;->$dictionaryEventListener:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$n;->$dictionaryEntry:Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/4 v8, 0x4

    invoke-interface {v0, p1, v1}, Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;->entryUpdated(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->persistData()V

    const/4 v8, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$n;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v8, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x3

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    const-string v0, "/n m/ /ulo/sttaocewoeeemr/  /ecirteko hiovlnb/fu ir"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1
.end method
