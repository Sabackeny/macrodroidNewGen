.class final Lcom/arlosoft/macrodroid/variables/VariableHelper$r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/variables/VariableHelper;->showEditEntryDialogKeyOnly(Landroid/app/Activity;ILcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;)V
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

.field label:I


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$r;->$keyName:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$r;->$dictionaryEntry:Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$r;->$dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$r;->$dictionaryEventListener:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$r;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x5

    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableHelper$r;

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$r;->$keyName:Landroid/widget/EditText;

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$r;->$dictionaryEntry:Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$r;->$dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$r;->$dictionaryEventListener:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$r;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    move-object v0, p1

    move-object v0, p1

    move-object v6, p3

    move-object v6, p3

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/variables/VariableHelper$r;-><init>(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/variables/VariableHelper$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x2

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/variables/VariableHelper$r;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v6, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$r;->label:I

    const/4 v6, 0x2

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$r;->$keyName:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$r;->$dictionaryEntry:Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$r;->$dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v6, 0x0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->removeKey(Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$r;->$dictionaryEntry:Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v3, 0x0

    move-object v0, p1

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$r;->$dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->setEntry(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$r;->$dictionaryEventListener:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$r;->$dictionaryEntry:Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    invoke-interface {v0, p1, v1}, Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;->entryUpdated(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$r;->$dictionaryEventListener:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

    const/4 v6, 0x4

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;->refreshRequired()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$r;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v6, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "orsu/ir  el/cnln//ot/eai t  mebeohcriovske/o/ewf/ t"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p1
.end method
