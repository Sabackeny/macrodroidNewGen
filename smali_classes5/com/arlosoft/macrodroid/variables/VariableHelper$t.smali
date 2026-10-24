.class final Lcom/arlosoft/macrodroid/variables/VariableHelper$t;
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

.field label:I


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$t;->$dictionaryEntry:Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$t;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$t;->$dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$t;->$dictionaryEventListener:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x7

    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableHelper$t;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$t;->$dictionaryEntry:Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$t;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$t;->$dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$t;->$dictionaryEventListener:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

    move-object v0, p1

    move-object v0, p1

    move-object v5, p3

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/variables/VariableHelper$t;-><init>(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x0

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/variables/VariableHelper$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x5

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/variables/VariableHelper$t;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$t;->label:I

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$t;->$dictionaryEntry:Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$t;->$dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$t;->$dictionaryEventListener:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->removeEntry(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)V

    invoke-interface {v1, p1}, Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;->entryRemoved(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$t;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v0, " wsoouc/tbl/hrkieonlvsro  iuc/e efetne//et/  ario//"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1
.end method
