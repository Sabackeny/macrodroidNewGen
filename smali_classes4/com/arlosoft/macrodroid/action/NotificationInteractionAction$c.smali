.class final Lcom/arlosoft/macrodroid/action/NotificationInteractionAction$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $ignoreCaseCheckBox:Landroid/widget/CheckBox;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Landroid/widget/CheckBox;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction$c;->$ignoreCaseCheckBox:Landroid/widget/CheckBox;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction$c;

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction$c;->$ignoreCaseCheckBox:Landroid/widget/CheckBox;

    invoke-direct {p1, p2, p4}, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction$c;-><init>(Landroid/widget/CheckBox;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

    iput-boolean p3, p1, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction$c;->Z$0:Z

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x6

    check-cast p2, Landroid/widget/CompoundButton;

    const/4 v0, 0x3

    check-cast p3, Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction$c;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction$c;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction$c;->Z$0:Z

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction$c;->$ignoreCaseCheckBox:Landroid/widget/CheckBox;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, " /sun /efi/ r seteub//cto/lo ehv oir/anmrtokiwl/eoc"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method
