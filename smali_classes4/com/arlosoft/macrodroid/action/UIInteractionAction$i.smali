.class final Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/UIInteractionAction;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $endX:Landroid/widget/EditText;

.field final synthetic $endY:Landroid/widget/EditText;

.field final synthetic $point:Landroid/graphics/Point;

.field final synthetic $startX:Landroid/widget/EditText;

.field final synthetic $startY:Landroid/widget/EditText;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/EditText;Landroid/graphics/Point;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;->this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;->$startX:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;->$point:Landroid/graphics/Point;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;->$startY:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;->$endX:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;->$endY:Landroid/widget/EditText;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;->this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;->$startX:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;->$point:Landroid/graphics/Point;

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;->$startY:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;->$endX:Landroid/widget/EditText;

    const/4 v8, 0x3

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;->$endY:Landroid/widget/EditText;

    move-object v0, p1

    move-object v7, p4

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;-><init>(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/EditText;Landroid/graphics/Point;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x5

    iput-boolean p3, p1, Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;->Z$0:Z

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x4

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/widget/CompoundButton;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x2

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;->label:I

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;->Z$0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;->this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;->$startX:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;->$point:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->access$convertToPercent(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/EditText;I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;->this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;->$startY:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;->$point:Landroid/graphics/Point;

    const/4 v2, 0x2

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->access$convertToPercent(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/EditText;I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;->this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;->$endX:Landroid/widget/EditText;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;->$point:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->access$convertToPercent(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/EditText;I)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;->this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;->$endY:Landroid/widget/EditText;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;->$point:Landroid/graphics/Point;

    const/4 v2, 0x3

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->access$convertToPercent(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/EditText;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;->this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;->$startX:Landroid/widget/EditText;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;->$point:Landroid/graphics/Point;

    const/4 v2, 0x4

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->access$convertFromPercent(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/EditText;I)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;->this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;->$startY:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;->$point:Landroid/graphics/Point;

    const/4 v2, 0x5

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v2, 0x4

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->access$convertFromPercent(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/EditText;I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;->this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;->$endX:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;->$point:Landroid/graphics/Point;

    const/4 v2, 0x5

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->access$convertFromPercent(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/EditText;I)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;->this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;->$endY:Landroid/widget/EditText;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;->$point:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->access$convertFromPercent(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/EditText;I)V

    :goto_0
    const/4 v2, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x1

    return-object p1

    :cond_1
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
