.class final Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;->bind(Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$a;->this$0:Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$a;

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$a;->this$0:Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;

    const/4 v0, 0x6

    invoke-direct {p1, p2, p3}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$a;-><init>(Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$a;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$a;->label:I

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$a;->this$0:Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;->access$getBinding$p(Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;)Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;->expandableLayout:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->isExpanded()Z

    move-result p1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$a;->this$0:Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;->access$getBinding$p(Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;)Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;->expandableLayout:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$a;->this$0:Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;->access$getBinding$p(Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;)Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;->expandableLayout:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->isExpanded()Z

    move-result v1

    const/4 v3, 0x5

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->setExpanded(Z)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$a;->this$0:Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;->access$getBinding$p(Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;)Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;->chevron:Landroid/widget/ImageView;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    const-wide/16 v1, 0x190

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    move v3, p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    const/4 v3, 0x2

    goto :goto_0

    :goto_1
    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x5

    return-object p1

    :cond_1
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    const-string v0, "o sn/rerle/o fttuio tuw/holan /coekce/bsvi m re//i/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
