.class final Lcom/arlosoft/macrodroid/action/UIInteractionAction$m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/UIInteractionAction;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $entriesLayout:Landroid/widget/LinearLayout;

.field final synthetic $removeEntryButton:Landroid/widget/Button;

.field label:I


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$m;->$entriesLayout:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$m;->$removeEntryButton:Landroid/widget/Button;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/action/UIInteractionAction$m;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$m;->$entriesLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$m;->$removeEntryButton:Landroid/widget/Button;

    const/4 v1, 0x6

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$m;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x7

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x6

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$m;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v3, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$m;->label:I

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$m;->$entriesLayout:Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$m;->$removeEntryButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$m;->$entriesLayout:Landroid/widget/LinearLayout;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-lez v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x5

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    const/4 v3, 0x6

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x2

    return-object p1

    :cond_2
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "w seerkehto io///eaeeo/uo/r  lrti/ ost//n cmvfbnuil"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
