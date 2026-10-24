.class final Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $animationName:Landroid/widget/EditText;

.field final synthetic $animationOptionsSpinner:Landroid/widget/Spinner;

.field final synthetic $dialog:Landroidx/appcompat/app/AppCompatDialog;

.field final synthetic $hideOnClickCheckBox:Landroid/widget/CheckBox;

.field final synthetic $ignoreCacheCheckbox:Landroid/widget/CheckBox;

.field final synthetic $numericalValueText:Landroid/widget/EditText;

.field final synthetic $runMacroSpinner:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner<",
            "Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $runnableItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;


# direct methods
.method constructor <init>(Landroid/widget/Spinner;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Landroid/widget/CheckBox;Ljava/util/List;Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->$animationOptionsSpinner:Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->$numericalValueText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->this$0:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->$ignoreCacheCheckbox:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->$runnableItems:Ljava/util/List;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->$runMacroSpinner:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->$hideOnClickCheckBox:Landroid/widget/CheckBox;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->$animationName:Landroid/widget/EditText;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->$animationOptionsSpinner:Landroid/widget/Spinner;

    const/4 v11, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->$numericalValueText:Landroid/widget/EditText;

    const/4 v11, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->this$0:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    const/4 v11, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->$ignoreCacheCheckbox:Landroid/widget/CheckBox;

    const/4 v11, 0x0

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->$runnableItems:Ljava/util/List;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->$runMacroSpinner:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v11, 0x0

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->$hideOnClickCheckBox:Landroid/widget/CheckBox;

    const/4 v11, 0x6

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->$animationName:Landroid/widget/EditText;

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    move-object v0, p1

    move-object v10, p3

    const/4 v11, 0x5

    invoke-direct/range {v0 .. v10}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;-><init>(Landroid/widget/Spinner;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Landroid/widget/CheckBox;Ljava/util/List;Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x2

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x4

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x3

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v5, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->label:I

    const/4 v5, 0x3

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->$animationOptionsSpinner:Landroid/widget/Spinner;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->$numericalValueText:Landroid/widget/EditText;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v5, 0x6

    const-string v2, "T)s(t.x.gete"

    const-string v2, "getText(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v5, 0x7

    if-nez p1, :cond_0

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->this$0:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1407ee

    const/4 v5, 0x0

    invoke-static {p1, v1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->this$0:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->$animationOptionsSpinner:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    const/4 v5, 0x5

    invoke-static {p1, v2}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$setShowOption$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->this$0:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingingSelectedAnimation$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {p1, v2}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$setSelectedAnimation$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;)V

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->this$0:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingingSelectedAnimation$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->getAnimationId()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const/4 v5, 0x0

    invoke-static {p1, v2}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$setSelectedAnimationId$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->this$0:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->$ignoreCacheCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    const/4 v5, 0x3

    invoke-static {p1, v2}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$setIgnoreCache$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Z)V

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->this$0:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getShowOption$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)I

    move-result p1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-ne p1, v1, :cond_2

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->this$0:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    const/4 v5, 0x5

    invoke-static {p1, v2}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$setOptionValue$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;I)V

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->this$0:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-static {p1, v3}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$setOptionVarName$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :try_start_0
    const/4 v5, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->$numericalValueText:Landroid/widget/EditText;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->this$0:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->$numericalValueText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v5, 0x7

    move v1, v2

    const/4 v5, 0x6

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->$numericalValueText:Landroid/widget/EditText;

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v4, "valueOf(...)"

    const/4 v5, 0x3

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    const/4 v5, 0x5

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$setOptionValue$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->this$0:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-static {p1, v3}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$setOptionVarName$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v5, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->this$0:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    const/4 v5, 0x3

    invoke-static {p1, v2}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$setOptionValue$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;I)V

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->this$0:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->$numericalValueText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$setOptionVarName$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->this$0:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    const/4 v5, 0x5

    invoke-static {p1, v2}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$setOptionValue$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->this$0:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    const/4 v5, 0x4

    invoke-static {p1, v3}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$setOptionVarName$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->this$0:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingCustomJson$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$setCustomJson$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->this$0:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingX$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)F

    move-result v1

    const/4 v5, 0x3

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$setXPosition$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;F)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->this$0:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingY$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)F

    move-result v1

    const/4 v5, 0x2

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$setYPosition$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;F)V

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->this$0:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingWidth$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)F

    move-result v1

    const/4 v5, 0x3

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$setWidth$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;F)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->this$0:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingHeight$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)F

    move-result v1

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$setHeight$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;F)V

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->this$0:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-static {p1, v2}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$setClearAnimation$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Z)V

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->this$0:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingActionBlockData$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$setActionBlockData$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->this$0:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->$runnableItems:Ljava/util/List;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->$runMacroSpinner:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->getSelectedItemPosition()I

    move-result v3

    const/4 v5, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$setMacroNameToRun$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->this$0:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->$runnableItems:Ljava/util/List;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->$runMacroSpinner:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->getSelectedItemPosition()I

    move-result v3

    const/4 v5, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->getGuid()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {p1, v3, v4}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$setMacroGuidToRun$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;J)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->this$0:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->$hideOnClickCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$setHideOnClick$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->this$0:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingAnimGifUrl$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$setAnimGifUrl$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->this$0:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->$animationName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$setAnimName$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->this$0:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getAnimGifUrl$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    if-eqz v1, :cond_5

    const/4 v5, 0x7

    goto :goto_3

    :cond_5
    const/4 v5, 0x3

    move v0, v2

    :goto_3
    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$setAnimationType$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;I)V

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->this$0:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$setVarsFromWorkingValues(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$a;->this$0:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v5, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x0

    return-object p1

    :cond_6
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1
.end method
