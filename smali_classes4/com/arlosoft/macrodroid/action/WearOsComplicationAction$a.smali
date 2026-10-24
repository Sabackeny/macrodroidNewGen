.class final Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->handleItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $complicationIdSpinner:Landroid/widget/Spinner;

.field final synthetic $complicationText:Landroid/widget/EditText;

.field final synthetic $currentValueText:Landroid/widget/EditText;

.field final synthetic $dialog:Landroidx/appcompat/app/AppCompatDialog;

.field final synthetic $maxValueText:Landroid/widget/EditText;

.field final synthetic $minValueText:Landroid/widget/EditText;

.field final synthetic $setIconCheckbox:Landroid/widget/CheckBox;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$a;->this$0:Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$a;->$complicationIdSpinner:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$a;->$complicationText:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$a;->$minValueText:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$a;->$maxValueText:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$a;->$currentValueText:Landroid/widget/EditText;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$a;->$setIconCheckbox:Landroid/widget/CheckBox;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$a;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    new-instance p1, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$a;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$a;->this$0:Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$a;->$complicationIdSpinner:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$a;->$complicationText:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$a;->$minValueText:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$a;->$maxValueText:Landroid/widget/EditText;

    const/4 v10, 0x4

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$a;->$currentValueText:Landroid/widget/EditText;

    const/4 v10, 0x7

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$a;->$setIconCheckbox:Landroid/widget/CheckBox;

    const/4 v10, 0x2

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$a;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    move-object v0, p1

    move-object v0, p1

    move-object v9, p3

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$a;-><init>(Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$a;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$a;->label:I

    const/4 v2, 0x6

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$a;->this$0:Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;

    const/4 v2, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v1, v1, [Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$a;->$complicationIdSpinner:Landroid/widget/Spinner;

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->access$setComplicationType$p(Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$a;->this$0:Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$a;->$complicationText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->access$setTextContent$p(Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$a;->this$0:Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$a;->$minValueText:Landroid/widget/EditText;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->access$setMinValue$p(Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$a;->this$0:Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$a;->$maxValueText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->access$setMaxValue$p(Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$a;->this$0:Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$a;->$currentValueText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->access$setValue$p(Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$a;->this$0:Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$a;->$setIconCheckbox:Landroid/widget/CheckBox;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->access$setSetIcon$p(Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;Z)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$a;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$a;->this$0:Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v2, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ibslioetke/auo u te mot/hfeoe///riowver/rs/ /cnc  n"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method
