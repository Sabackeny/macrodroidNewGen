.class final Lcom/arlosoft/macrodroid/action/WhatsAppAction$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/WhatsAppAction;->handleItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $businessRadioButton:Landroid/widget/RadioButton;

.field final synthetic $delayBeforeSend:Landroid/widget/EditText;

.field final synthetic $dialog:Landroidx/appcompat/app/AppCompatDialog;

.field final synthetic $exitAfterSendCheckbox:Landroid/widget/CheckBox;

.field final synthetic $messageTextField:Landroid/widget/EditText;

.field final synthetic $phoneNumberField:Landroid/widget/EditText;

.field final synthetic $prePopulateCheckbox:Landroid/widget/CheckBox;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/WhatsAppAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/WhatsAppAction;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$e;->this$0:Lcom/arlosoft/macrodroid/action/WhatsAppAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$e;->$businessRadioButton:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$e;->$messageTextField:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$e;->$phoneNumberField:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$e;->$exitAfterSendCheckbox:Landroid/widget/CheckBox;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$e;->$prePopulateCheckbox:Landroid/widget/CheckBox;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$e;->$delayBeforeSend:Landroid/widget/EditText;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$e;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    new-instance p1, Lcom/arlosoft/macrodroid/action/WhatsAppAction$e;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$e;->this$0:Lcom/arlosoft/macrodroid/action/WhatsAppAction;

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$e;->$businessRadioButton:Landroid/widget/RadioButton;

    const/4 v10, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$e;->$messageTextField:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$e;->$phoneNumberField:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$e;->$exitAfterSendCheckbox:Landroid/widget/CheckBox;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$e;->$prePopulateCheckbox:Landroid/widget/CheckBox;

    const/4 v10, 0x5

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$e;->$delayBeforeSend:Landroid/widget/EditText;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$e;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    move-object v0, p1

    move-object v9, p3

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/WhatsAppAction$e;-><init>(Lcom/arlosoft/macrodroid/action/WhatsAppAction;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x6

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/WhatsAppAction$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/WhatsAppAction$e;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$e;->label:I

    const/4 v2, 0x6

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$e;->this$0:Lcom/arlosoft/macrodroid/action/WhatsAppAction;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$e;->$businessRadioButton:Landroid/widget/RadioButton;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->access$setBusiness$p(Lcom/arlosoft/macrodroid/action/WhatsAppAction;Z)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$e;->this$0:Lcom/arlosoft/macrodroid/action/WhatsAppAction;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$e;->$messageTextField:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->access$setMessageText$p(Lcom/arlosoft/macrodroid/action/WhatsAppAction;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$e;->this$0:Lcom/arlosoft/macrodroid/action/WhatsAppAction;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$e;->$phoneNumberField:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->access$setNumber$p(Lcom/arlosoft/macrodroid/action/WhatsAppAction;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$e;->this$0:Lcom/arlosoft/macrodroid/action/WhatsAppAction;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$e;->$exitAfterSendCheckbox:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    move v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->access$setExitAppAfter$p(Lcom/arlosoft/macrodroid/action/WhatsAppAction;Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$e;->this$0:Lcom/arlosoft/macrodroid/action/WhatsAppAction;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$e;->$prePopulateCheckbox:Landroid/widget/CheckBox;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    move v0, v1

    :goto_1
    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->access$setPrepopulateOnly$p(Lcom/arlosoft/macrodroid/action/WhatsAppAction;Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$e;->this$0:Lcom/arlosoft/macrodroid/action/WhatsAppAction;

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$e;->$delayBeforeSend:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    goto :goto_2

    :catch_0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->access$setSendButtonPressDelayMs$p(Lcom/arlosoft/macrodroid/action/WhatsAppAction;I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$e;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$e;->this$0:Lcom/arlosoft/macrodroid/action/WhatsAppAction;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v2, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string v0, "eeslomfio bice //rt u/r/eue nilke/ht/t/vacsorono /w"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
