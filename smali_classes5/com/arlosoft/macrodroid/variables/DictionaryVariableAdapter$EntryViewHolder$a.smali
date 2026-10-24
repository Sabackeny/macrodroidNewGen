.class final Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;->bind(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $dictionaryEntry:Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder$a;->this$0:Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder$a;->$dictionaryEntry:Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder$a;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder$a;->this$0:Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder$a;->$dictionaryEntry:Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder$a;-><init>(Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x3

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x3

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder$a;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder$a;->this$0:Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;->access$getElementSelectedListener$p(Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;)Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$ElementSelectedListener;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder$a;->$dictionaryEntry:Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$ElementSelectedListener;->onElementSelected(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;Z)V

    const/4 v2, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "bnsu emo/vsttw/r/ ute e/ i/rhcn/o/eoilro k/of laice"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method
