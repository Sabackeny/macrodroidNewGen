.class final Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;->bind(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $item:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

.field final synthetic $name:Landroid/widget/TextView;

.field final synthetic $translatedName:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $translator:Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$a;->$translatedName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$a;->$translator:Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$a;->$item:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$a;->$name:Landroid/widget/TextView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$a;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$a;->$translatedName:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$a;->$translator:Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$a;->$item:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$a;->$name:Landroid/widget/TextView;

    move-object v0, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$a;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$a;->label:I

    const/4 v2, 0x2

    xor-int/2addr v6, v2

    const/4 v3, 0x1

    const/4 v6, 0x3

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v6, 0x7

    if-ne v1, v2, :cond_0

    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v6, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$a;->L$0:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$a;->$translatedName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$a;->$translator:Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$a;->$item:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getNameTranslated()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    if-nez v4, :cond_3

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$a;->$item:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const/4 v6, 0x7

    iput-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$a;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$a;->label:I

    const/4 v6, 0x5

    invoke-virtual {p1, v4, p0}, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;->translateCoroutine(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    if-ne p1, v0, :cond_4

    const/4 v6, 0x1

    return-object v0

    :cond_4
    :goto_0
    const/4 v6, 0x4

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    const/4 v6, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$a$a;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$a;->$name:Landroid/widget/TextView;

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$a;->$translatedName:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$a$a;-><init>(Landroid/widget/TextView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    iput-object v5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$a;->L$0:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$a;->label:I

    const/4 v6, 0x5

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    if-ne p1, v0, :cond_5

    const/4 v6, 0x3

    return-object v0

    :cond_5
    :goto_1
    const/4 v6, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$a;->$name:Landroid/widget/TextView;

    const/4 v6, 0x5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x1

    return-object p1
.end method
