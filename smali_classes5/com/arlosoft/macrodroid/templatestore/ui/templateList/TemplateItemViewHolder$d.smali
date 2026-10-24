.class final Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;->bind(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $expandAndMenuButton:Landroid/widget/ImageView;

.field final synthetic $item:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

.field final synthetic $macroConfigContainer:Landroid/view/ViewGroup;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$d;->$macroConfigContainer:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$d;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$d;->$item:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$d;->$expandAndMenuButton:Landroid/widget/ImageView;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Landroid/widget/ImageView;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$d;->c(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Landroid/widget/ImageView;)V

    return-void
.end method

.method private static final c(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Landroid/widget/ImageView;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;->access$getListOfExpanded$p(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    const p0, 0x7f08032d

    const/4 v0, 0x1

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x1

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x1

    const-wide/16 p1, 0xc8

    const-wide/16 p1, 0xc8

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x7

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$d;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$d;->$macroConfigContainer:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$d;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$d;->$item:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$d;->$expandAndMenuButton:Landroid/widget/ImageView;

    move-object v0, p1

    move-object v5, p3

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$d;-><init>(Landroid/view/ViewGroup;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x2

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x1

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$d;->b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v4, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$d;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$d;->$macroConfigContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_0

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$d;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;->access$getPresenter$p(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;)Lcom/arlosoft/macrodroid/templatestore/ui/TemplateItemPresenter;

    move-result-object p1

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$d;->$item:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    invoke-interface {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateItemPresenter;->menuClicked(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$d;->$expandAndMenuButton:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$d;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;

    const/4 v4, 0x3

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    const v1, 0x7f140e6b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$d;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$d;->$item:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;->access$configureDetail(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$d;->$macroConfigContainer:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    xor-int/2addr v4, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$d;->$expandAndMenuButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v4, 0x3

    const v0, 0x3e99999a    # 0.3f

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v4, 0x4

    const-wide/16 v0, 0xc8

    const-wide/16 v0, 0xc8

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$d;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$d;->$item:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$d;->$expandAndMenuButton:Landroid/widget/ImageView;

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/h;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/h;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Landroid/widget/ImageView;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    const/4 v4, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
