.class final Lcom/arlosoft/macrodroid/action/TranslateTextAction$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/TranslateTextAction;->handleItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $allLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $outputLanguageSpinner:Landroid/widget/Spinner;

.field final synthetic $sourceLanguageSpinner:Landroid/widget/Spinner;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/TranslateTextAction;


# direct methods
.method constructor <init>(Landroid/widget/Spinner;Landroid/widget/Spinner;Ljava/util/List;Lcom/arlosoft/macrodroid/action/TranslateTextAction;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$b;->$sourceLanguageSpinner:Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$b;->$outputLanguageSpinner:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$b;->$allLanguages:Ljava/util/List;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$b;->this$0:Lcom/arlosoft/macrodroid/action/TranslateTextAction;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/action/TranslateTextAction$b;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$b;->$sourceLanguageSpinner:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$b;->$outputLanguageSpinner:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$b;->$allLanguages:Ljava/util/List;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$b;->this$0:Lcom/arlosoft/macrodroid/action/TranslateTextAction;

    move-object v0, p1

    move-object v5, p3

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/TranslateTextAction$b;-><init>(Landroid/widget/Spinner;Landroid/widget/Spinner;Ljava/util/List;Lcom/arlosoft/macrodroid/action/TranslateTextAction;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/TranslateTextAction$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x7

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/TranslateTextAction$b;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$b;->label:I

    const/4 v4, 0x5

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$b;->$sourceLanguageSpinner:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$b;->$outputLanguageSpinner:Landroid/widget/Spinner;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$b;->$allLanguages:Ljava/util/List;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$b;->this$0:Lcom/arlosoft/macrodroid/action/TranslateTextAction;

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->access$handleItemSelected$handleDownloadModelClick(Landroid/widget/Spinner;Landroid/widget/Spinner;Ljava/util/List;Lcom/arlosoft/macrodroid/action/TranslateTextAction;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
