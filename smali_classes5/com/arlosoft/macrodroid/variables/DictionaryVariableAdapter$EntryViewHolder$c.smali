.class final Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder$c;
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder$c;->this$0:Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder$c;->$dictionaryEntry:Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder$c;

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder$c;->this$0:Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder$c;->$dictionaryEntry:Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder$c;-><init>(Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x5

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder$c;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder$c;->label:I

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder$c;->this$0:Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;->access$getElementLongClickListener$p(Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder;)Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$ElementSelectedListener;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$EntryViewHolder$c;->$dictionaryEntry:Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$ElementSelectedListener;->onElementSelected(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string/jumbo v0, "tvs et rweu/er/ieric /o /inmk otsuc a/enho/eb/ollof"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method
