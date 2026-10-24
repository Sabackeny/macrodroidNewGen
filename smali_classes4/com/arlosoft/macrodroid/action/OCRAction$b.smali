.class final Lcom/arlosoft/macrodroid/action/OCRAction$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/OCRAction;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $fileLayout:Landroid/view/ViewGroup;

.field final synthetic $okButton:Landroid/widget/Button;

.field final synthetic $photoLayout:Landroid/view/ViewGroup;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/OCRAction$b;->$fileLayout:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/OCRAction$b;->$photoLayout:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/OCRAction$b;->$okButton:Landroid/widget/Button;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/action/OCRAction$b;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/OCRAction$b;->$fileLayout:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/OCRAction$b;->$photoLayout:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/OCRAction$b;->$okButton:Landroid/widget/Button;

    invoke-direct {p1, p2, v0, v1, p4}, Lcom/arlosoft/macrodroid/action/OCRAction$b;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    iput-boolean p3, p1, Lcom/arlosoft/macrodroid/action/OCRAction$b;->Z$0:Z

    const/4 v2, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/OCRAction$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x2

    check-cast p2, Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x3

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/OCRAction$b;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/action/OCRAction$b;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/OCRAction$b;->Z$0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/OCRAction$b;->$fileLayout:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/OCRAction$b;->$photoLayout:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    or-int/2addr v1, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/OCRAction$b;->$okButton:Landroid/widget/Button;

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    const/4 v1, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    const-string v0, "hoskvoe// s/luco  /m/rw elbetii/re  ea/roenf/itotcu"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
