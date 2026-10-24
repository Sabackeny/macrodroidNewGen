.class final Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->r(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $descriptionText:Landroid/widget/EditText;

.field final synthetic $macroTemplate:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

.field final synthetic $presenterMethod:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Landroid/widget/EditText;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$f;->$presenterMethod:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$f;->$macroTemplate:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$f;->$descriptionText:Landroid/widget/EditText;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$f;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$f;->$presenterMethod:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$f;->$macroTemplate:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$f;->$descriptionText:Landroid/widget/EditText;

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$f;-><init>(Lkotlin/jvm/functions/Function2;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Landroid/widget/EditText;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x3

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$f;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v2, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$f;->label:I

    if-nez v0, :cond_2

    const/4 v2, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$f;->$presenterMethod:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$f;->$macroTemplate:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$f;->$descriptionText:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$f;->$descriptionText:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->hideKeyboard(Landroid/view/View;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "fos /ahbleemi / rvek/te /ocrceutonw/oioliut/s/rne /"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method
