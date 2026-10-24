.class final Lcom/arlosoft/macrodroid/action/WhatsAppAction$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/WhatsAppAction;->handleItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $delayBeforeSendDescription:Landroid/widget/TextView;

.field final synthetic $delayBeforeSendLayout:Landroid/view/View;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$c;->$delayBeforeSendLayout:Landroid/view/View;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$c;->$delayBeforeSendDescription:Landroid/widget/TextView;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/action/WhatsAppAction$c;

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$c;->$delayBeforeSendLayout:Landroid/view/View;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$c;->$delayBeforeSendDescription:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-direct {p1, p2, v0, p4}, Lcom/arlosoft/macrodroid/action/WhatsAppAction$c;-><init>(Landroid/view/View;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    iput-boolean p3, p1, Lcom/arlosoft/macrodroid/action/WhatsAppAction$c;->Z$0:Z

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/WhatsAppAction$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    check-cast p2, Landroid/widget/CompoundButton;

    check-cast p3, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x6

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/WhatsAppAction$c;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v4, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$c;->label:I

    if-nez v0, :cond_2

    const/4 v4, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$c;->Z$0:Z

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$c;->$delayBeforeSendLayout:Landroid/view/View;

    const/4 v4, 0x6

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v3, v2

    move v3, v2

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    move v3, v1

    move v3, v1

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$c;->$delayBeforeSendDescription:Landroid/widget/TextView;

    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x4

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1
.end method
