.class final Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/UIInteractionAction;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $dialog:Landroidx/appcompat/app/AppCompatDialog;

.field final synthetic $durationText:Landroid/widget/EditText;

.field final synthetic $entriesLayout:Landroid/widget/LinearLayout;

.field final synthetic $maxDimension:I

.field final synthetic $radioButtonPercent:Landroid/widget/RadioButton;

.field final synthetic $startX:Landroid/widget/EditText;

.field final synthetic $startY:Landroid/widget/EditText;

.field final synthetic $waitCheckBox:Landroid/widget/CheckBox;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;ILandroid/widget/RadioButton;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;->$entriesLayout:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;->this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;->$startX:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;->$startY:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;->$durationText:Landroid/widget/EditText;

    iput p6, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;->$maxDimension:I

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;->$radioButtonPercent:Landroid/widget/RadioButton;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;->$waitCheckBox:Landroid/widget/CheckBox;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;

    const/4 v11, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;->$entriesLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;->this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    const/4 v11, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;->$startX:Landroid/widget/EditText;

    const/4 v11, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;->$startY:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;->$durationText:Landroid/widget/EditText;

    const/4 v11, 0x6

    iget v6, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;->$maxDimension:I

    const/4 v11, 0x7

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;->$radioButtonPercent:Landroid/widget/RadioButton;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;->$waitCheckBox:Landroid/widget/CheckBox;

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    move-object v0, p1

    move-object v10, p3

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;-><init>(Landroid/widget/LinearLayout;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;ILandroid/widget/RadioButton;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x6

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x6

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;->label:I

    if-nez v1, :cond_7

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;->$entriesLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;->this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v3, 0x7f141413

    invoke-static {v1, v3, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_9

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v6, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;->$startX:Landroid/widget/EditText;

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    :try_start_0
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput v8, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v6, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;->$startY:Landroid/widget/EditText;

    if-eqz v6, :cond_2

    :try_start_1
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_2
    :goto_1
    :try_start_2
    iget-object v6, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;->$durationText:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v16, v7

    goto :goto_2

    :catch_2
    iget-object v6, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;->$durationText:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v6

    move v6, v8

    :goto_2
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;->$entriesLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v10, v8

    move v10, v8

    :goto_3
    if-ge v10, v9, :cond_3

    iget-object v11, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;->$entriesLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f0a0cf0

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/EditText;

    const v13, 0x7f0a0cfa

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/EditText;

    :try_start_3
    iget-object v13, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;->this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    iget v2, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;->$maxDimension:I

    invoke-static {v13, v14, v8, v2}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->access$sanitizeValue(Lcom/arlosoft/macrodroid/action/UIInteractionAction;III)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move v12, v2

    move v12, v2

    move-object v2, v7

    move-object v2, v7

    goto :goto_4

    :catch_3
    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move v12, v8

    :goto_4
    :try_start_4
    iget-object v13, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;->this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    iget v7, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;->$maxDimension:I

    invoke-static {v13, v14, v8, v7}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->access$sanitizeValue(Lcom/arlosoft/macrodroid/action/UIInteractionAction;III)I

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v11, 0x0

    goto :goto_5

    :catch_4
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    move-object v11, v7

    move v7, v8

    :goto_5
    new-instance v13, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;

    invoke-direct {v13, v12, v7, v2, v11}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;->this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    new-instance v7, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;

    iget-object v9, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;->this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v10, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;->$radioButtonPercent:Landroid/widget/RadioButton;

    invoke-virtual {v10}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v10

    const/16 v11, 0x64

    if-eqz v10, :cond_4

    move v10, v11

    move v10, v11

    goto :goto_6

    :cond_4
    iget v10, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;->$maxDimension:I

    :goto_6
    invoke-static {v9, v4, v8, v10}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->access$sanitizeValue(Lcom/arlosoft/macrodroid/action/UIInteractionAction;III)I

    move-result v10

    iget-object v4, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;->this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v9, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;->$radioButtonPercent:Landroid/widget/RadioButton;

    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_7

    :cond_5
    iget v11, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;->$maxDimension:I

    :goto_7
    invoke-static {v4, v5, v8, v11}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->access$sanitizeValue(Lcom/arlosoft/macrodroid/action/UIInteractionAction;III)I

    move-result v11

    iget-object v4, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;->$radioButtonPercent:Landroid/widget/RadioButton;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v12

    iget-object v4, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;->this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    const/16 v5, 0x4e20

    invoke-static {v4, v6, v8, v5}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->access$sanitizeValue(Lcom/arlosoft/macrodroid/action/UIInteractionAction;III)I

    move-result v13

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;->$waitCheckBox:Landroid/widget/CheckBox;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    move/from16 v17, v3

    goto :goto_8

    :cond_6
    const/16 v17, 0x1

    :goto_8
    move-object v9, v7

    move-object v3, v15

    move-object v15, v1

    move-object v15, v1

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v18}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;-><init>(IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    invoke-static {v2, v7}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->access$setUiInteractionConfiguration$p(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;->this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->itemComplete()V

    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "/nsotomi/rwl eaon /eve/ef e b//ulortricoi /uch teks"

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
