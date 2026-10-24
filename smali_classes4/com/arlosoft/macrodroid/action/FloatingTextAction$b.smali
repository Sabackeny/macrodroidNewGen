.class final Lcom/arlosoft/macrodroid/action/FloatingTextAction$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/FloatingTextAction;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $alignCenterButton:Landroid/widget/ImageButton;

.field final synthetic $alignLeftButton:Landroid/widget/ImageButton;

.field final synthetic $alignRightButton:Landroid/widget/ImageButton;

.field final synthetic $previewText:Landroid/widget/TextView;

.field label:I


# direct methods
.method constructor <init>(Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$b;->$alignLeftButton:Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$b;->$alignCenterButton:Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$b;->$alignRightButton:Landroid/widget/ImageButton;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$b;->$previewText:Landroid/widget/TextView;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/action/FloatingTextAction$b;

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$b;->$alignLeftButton:Landroid/widget/ImageButton;

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$b;->$alignCenterButton:Landroid/widget/ImageButton;

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$b;->$alignRightButton:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$b;->$previewText:Landroid/widget/TextView;

    move-object v0, p1

    move-object v0, p1

    move-object v5, p3

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$b;-><init>(Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x3

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x1

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$b;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$b;->label:I

    const/4 v1, 0x5

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$b;->$alignLeftButton:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$b;->$alignCenterButton:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$b;->$alignRightButton:Landroid/widget/ImageButton;

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$b;->$previewText:Landroid/widget/TextView;

    const/4 v1, 0x5

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method
