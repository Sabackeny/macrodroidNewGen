.class final Lcom/arlosoft/macrodroid/variables/VariableHelper$k;
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

.field final synthetic $descriptionText:Landroid/widget/TextView;

.field final synthetic $dictionaryEventListener:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

.field final synthetic $macro:Lcom/arlosoft/macrodroid/macro/Macro;

.field final synthetic $varName:Landroid/widget/TextView;

.field final synthetic $variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field label:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$k;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$k;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$k;->$variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$k;->$descriptionText:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$k;->$varName:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$k;->$dictionaryEventListener:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/variables/VariableHelper$k;->c(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static final c(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    const/4 v1, 0x7

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move p4, v0

    move p4, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 p4, 0x1

    :goto_1
    if-nez p4, :cond_2

    move p4, v0

    move p4, v0

    const/4 v1, 0x6

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    const/16 p4, 0x8

    :goto_2
    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isSecureVariable()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x5

    const p0, 0x7f080314

    const/4 v1, 0x5

    invoke-virtual {p1, p0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/4 v1, 0x7

    goto :goto_3

    :cond_3
    const/4 v1, 0x3

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_3
    const/4 v1, 0x4

    invoke-interface {p3}, Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;->refreshRequired()V

    const/4 v1, 0x2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableHelper$k;

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$k;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$k;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$k;->$variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$k;->$descriptionText:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$k;->$varName:Landroid/widget/TextView;

    const/4 v8, 0x2

    iget-object v6, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$k;->$dictionaryEventListener:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

    move-object v0, p1

    move-object v7, p3

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/variables/VariableHelper$k;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x1

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/variables/VariableHelper$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x2

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x4

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/variables/VariableHelper$k;->b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v6, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$k;->label:I

    const/4 v6, 0x3

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$k;->$activity:Landroid/app/Activity;

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$k;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$k;->$variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$k;->$descriptionText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$k;->$varName:Landroid/widget/TextView;

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$k;->$dictionaryEventListener:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

    new-instance v5, Lcom/arlosoft/macrodroid/variables/g1;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v3, v1, v4}, Lcom/arlosoft/macrodroid/variables/g1;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;)V

    invoke-static {p1, v0, v1, v5}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->promptForNewName(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
