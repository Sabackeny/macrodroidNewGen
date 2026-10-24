.class final Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ViewHolder$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ViewHolder;->bind(Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceKeepRunningState;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $item:Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceKeepRunningState;

.field final synthetic $position:I

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ViewHolder;Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceKeepRunningState;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ViewHolder$a;->this$0:Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ViewHolder;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ViewHolder$a;->$item:Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceKeepRunningState;

    iput p3, p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ViewHolder$a;->$position:I

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance p1, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ViewHolder$a;

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ViewHolder$a;->this$0:Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ViewHolder;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ViewHolder$a;->$item:Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceKeepRunningState;

    const/4 v2, 0x0

    iget v1, p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ViewHolder$a;->$position:I

    const/4 v2, 0x0

    invoke-direct {p1, p2, v0, v1, p4}, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ViewHolder$a;-><init>(Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ViewHolder;Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceKeepRunningState;ILkotlin/coroutines/Continuation;)V

    iput-boolean p3, p1, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ViewHolder$a;->Z$0:Z

    const/4 v2, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ViewHolder$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/widget/CompoundButton;

    check-cast p3, Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x4

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ViewHolder$a;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ViewHolder$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ViewHolder$a;->Z$0:Z

    iget-object v0, p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ViewHolder$a;->this$0:Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ViewHolder;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ViewHolder;->access$getChangeListener$p(Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ViewHolder;)Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ServiceStateChangedListener;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ViewHolder$a;->$item:Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceKeepRunningState;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceKeepRunningState;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iget v2, p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ViewHolder$a;->$position:I

    const/4 v3, 0x7

    invoke-interface {v0, v1, p1, v2}, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ServiceStateChangedListener;->onServiceStateChanged(Ljava/lang/String;ZI)V

    const/4 v3, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string/jumbo v0, "vms/ioineec/r/ euk//c etoo ethlur /blos i/afrnw /eo"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
