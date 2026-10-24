.class final Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->handleItemSelected()V
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger$a;->$ignoreCaseCheckBox:Landroid/widget/CheckBox;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger$a;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger$a;->$ignoreCaseCheckBox:Landroid/widget/CheckBox;

    invoke-direct {p1, p2, p4}, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger$a;-><init>(Landroid/widget/CheckBox;Lkotlin/coroutines/Continuation;)V

    iput-boolean p3, p1, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger$a;->Z$0:Z

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/widget/CompoundButton;

    const/4 v0, 0x3

    check-cast p3, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger$a;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v1, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger$a;->Z$0:Z

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger$a;->$ignoreCaseCheckBox:Landroid/widget/CheckBox;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x6

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x6

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method
