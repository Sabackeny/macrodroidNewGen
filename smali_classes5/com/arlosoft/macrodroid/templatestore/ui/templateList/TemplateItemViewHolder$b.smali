.class final Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$b;
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
.field final synthetic $description:Landroid/widget/TextView;

.field final synthetic $item:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

.field final synthetic $translatedDescription:Lkotlin/jvm/internal/Ref$ObjectRef;
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$b;->$translatedDescription:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$b;->$translator:Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$b;->$item:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$b;->$description:Landroid/widget/TextView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$b;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$b;->$translatedDescription:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$b;->$translator:Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$b;->$item:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$b;->$description:Landroid/widget/TextView;

    move-object v0, p1

    move-object v5, p2

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$b;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$b;->label:I

    const/4 v6, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v6, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v6, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$b;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$b;->$translatedDescription:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$b;->$translator:Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$b;->$item:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getDescriptionTranslated()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$b;->$item:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getDescription()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const/4 v6, 0x3

    iput-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$b;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$b;->label:I

    const/4 v6, 0x4

    invoke-virtual {p1, v4, p0}, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;->translateCoroutine(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    const/4 v6, 0x5

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    const/4 v6, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$b$a;

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$b;->$description:Landroid/widget/TextView;

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$b;->$translatedDescription:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v5, 0x0

    move v6, v5

    invoke-direct {v1, v3, v4, v5}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$b$a;-><init>(Landroid/widget/TextView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$b;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$b;->label:I

    const/4 v6, 0x3

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    const/4 v6, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$b;->$description:Landroid/widget/TextView;

    const/4 v6, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v6, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x1

    return-object p1
.end method
