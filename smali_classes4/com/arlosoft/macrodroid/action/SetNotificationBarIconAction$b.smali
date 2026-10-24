.class final Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction;->handleItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $buttonNumberSpinner:Landroid/widget/Spinner;

.field final synthetic $dialog:Landroidx/appcompat/app/AppCompatDialog;

.field final synthetic $notificationButtonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/NotificationButton;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction;Landroid/widget/Spinner;Ljava/util/List;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction$b;->this$0:Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction$b;->$buttonNumberSpinner:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction$b;->$notificationButtonList:Ljava/util/List;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction$b;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction$b;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction$b;->this$0:Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction;

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction$b;->$buttonNumberSpinner:Landroid/widget/Spinner;

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction$b;->$notificationButtonList:Ljava/util/List;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction$b;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    move-object v0, p1

    move-object v5, p3

    move-object v5, p3

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction$b;-><init>(Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction;Landroid/widget/Spinner;Ljava/util/List;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x3

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction$b;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v2, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction$b;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction$b;->this$0:Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction$b;->$buttonNumberSpinner:Landroid/widget/Spinner;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction$b;->$notificationButtonList:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction$b;->$notificationButtonList:Ljava/util/List;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction$b;->$buttonNumberSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/common/NotificationButton;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getId()I

    move-result v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction$b;->$buttonNumberSpinner:Landroid/widget/Spinner;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    :goto_0
    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction;->access$setButtonId$p(Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction;I)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction$b;->this$0:Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction$b;->$buttonNumberSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction;->access$setButtonNumber$p(Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction;I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction$b;->this$0:Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction$b;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v2, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    return-object p1

    :cond_1
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
