.class final Lcom/arlosoft/macrodroid/variables/VariableHelper$m;
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
.field final synthetic $adapter:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $searchText:Landroid/widget/EditText;

.field label:I


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$m;->$searchText:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$m;->$adapter:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableHelper$m;

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$m;->$searchText:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$m;->$adapter:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/variables/VariableHelper$m;-><init>(Landroid/widget/EditText;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/variables/VariableHelper$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x4

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/variables/VariableHelper$m;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v1, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$m;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$m;->$searchText:Landroid/widget/EditText;

    const/4 v1, 0x4

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$m;->$adapter:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x3

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const-string p1, "easdatr"

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x4

    const-string v0, "i/rmoorumaw ore//e sekn c f///eoou/ ithctv letien/b"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method
