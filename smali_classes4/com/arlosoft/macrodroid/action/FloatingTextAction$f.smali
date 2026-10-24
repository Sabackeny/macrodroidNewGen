.class final Lcom/arlosoft/macrodroid/action/FloatingTextAction$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/FloatingTextAction;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $previewText:Landroid/widget/TextView;

.field final synthetic $singleLineScrollingCheckBox:Landroid/widget/CheckBox;

.field final synthetic $text:Landroid/widget/EditText;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/CheckBox;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$f;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$f;->$previewText:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$f;->$text:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$f;->$singleLineScrollingCheckBox:Landroid/widget/CheckBox;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance p1, Lcom/arlosoft/macrodroid/action/FloatingTextAction$f;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$f;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$f;->$previewText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$f;->$text:Landroid/widget/EditText;

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$f;->$singleLineScrollingCheckBox:Landroid/widget/CheckBox;

    move-object v0, p1

    move-object v5, p4

    move-object v5, p4

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$f;-><init>(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/CheckBox;Lkotlin/coroutines/Continuation;)V

    iput-boolean p3, p1, Lcom/arlosoft/macrodroid/action/FloatingTextAction$f;->Z$0:Z

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x4

    check-cast p2, Landroid/widget/CompoundButton;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x6

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$f;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v4, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$f;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$f;->Z$0:Z

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$f;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$f;->$previewText:Landroid/widget/TextView;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$f;->$text:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$f;->$singleLineScrollingCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, p1, v3}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$setPreviewText(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/widget/TextView;Ljava/lang/String;ZZ)V

    const/4 v4, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1
.end method
