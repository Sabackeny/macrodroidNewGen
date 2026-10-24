.class final Lcom/arlosoft/macrodroid/action/UIInteractionAction$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/UIInteractionAction;->t1(Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $blockRadioButton:Landroid/widget/RadioButton;

.field final synthetic $clickConfig:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

.field final synthetic $dialog:Landroidx/appcompat/app/AppCompatDialog;

.field final synthetic $variableToUse:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$f;->this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$f;->$variableToUse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$f;->$blockRadioButton:Landroid/widget/RadioButton;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$f;->$clickConfig:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$f;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/action/UIInteractionAction$f;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$f;->this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$f;->$variableToUse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$f;->$blockRadioButton:Landroid/widget/RadioButton;

    const/4 v7, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$f;->$clickConfig:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    const/4 v7, 0x1

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$f;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    move-object v0, p1

    move-object v0, p1

    move-object v6, p3

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$f;-><init>(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$f;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$f;->label:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$f;->this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$f;->$variableToUse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$f;->$blockRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v14

    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$f;->$clickConfig:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    const/16 v17, 0x13ff

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v18}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->copy$default(Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;IZLandroid/graphics/Point;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;ZILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->access$setUiInteractionConfiguration$p(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$f;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$f;->this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->itemComplete()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
