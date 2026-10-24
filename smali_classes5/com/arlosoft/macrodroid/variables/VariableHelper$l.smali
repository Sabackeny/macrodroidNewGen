.class final Lcom/arlosoft/macrodroid/variables/VariableHelper$l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/variables/VariableHelper;->showDictionaryEditScreen(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;ZLcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;ZLcom/arlosoft/macrodroid/variables/DictionaryEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

.field final synthetic $interceptDictionaryEventListener:Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$interceptDictionaryEventListener$1;

.field final synthetic $parentKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field label:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$interceptDictionaryEventListener$1;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$l;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$l;->$dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$l;->$parentKeys:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$l;->$interceptDictionaryEventListener:Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$interceptDictionaryEventListener$1;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$l;->$variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableHelper$l;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$l;->$activity:Landroid/app/Activity;

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$l;->$dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$l;->$parentKeys:Ljava/util/ArrayList;

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$l;->$interceptDictionaryEventListener:Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$interceptDictionaryEventListener$1;

    const/4 v7, 0x3

    iget-object v5, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$l;->$variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-object v0, p1

    move-object v0, p1

    move-object v6, p3

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/variables/VariableHelper$l;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$interceptDictionaryEventListener$1;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x6

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/variables/VariableHelper$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/variables/VariableHelper$l;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$l;->label:I

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$l;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$l;->$dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v8, 0x6

    iget-object v5, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$l;->$parentKeys:Ljava/util/ArrayList;

    const/4 v8, 0x6

    iget-object v6, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$l;->$interceptDictionaryEventListener:Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$interceptDictionaryEventListener$1;

    const/4 v8, 0x6

    iget-object v7, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$l;->$variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v8, 0x6

    const v2, 0x7f1502fb

    const/4 v8, 0x2

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->showEditDictionaryEntryDialog(Landroid/app/Activity;ILcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x1

    return-object p1

    :cond_0
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    const-string v0, "r/s//i o//wi eeuft/comilnlrot  tkh b/eesoceaonuvr/ "

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1
.end method
