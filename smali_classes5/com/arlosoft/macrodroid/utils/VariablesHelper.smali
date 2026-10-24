.class public Lcom/arlosoft/macrodroid/utils/VariablesHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/app/Activity;ILandroid/widget/Spinner;Landroid/widget/RadioButton;ZLcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;ZLandroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static/range {p0 .. p11}, Lcom/arlosoft/macrodroid/utils/VariablesHelper;->d(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/app/Activity;ILandroid/widget/Spinner;Landroid/widget/RadioButton;ZLcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;ZLandroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/utils/VariablesHelper;->f(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic c(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/utils/VariablesHelper;->e(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static createNewVariable(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/SelectableItem;IILcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;)V
    .locals 9
    .param p5    # Lcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v4, p4

    move-object v8, p5

    move-object v8, p5

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/utils/VariablesHelper;->createNewVariable(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/SelectableItem;IILjava/lang/Boolean;ZZLcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;)V

    return-void
.end method

.method public static createNewVariable(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/SelectableItem;IILjava/lang/Boolean;ZZLcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;)V
    .locals 16
    .param p1    # Landroid/widget/Spinner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v12, Landroidx/appcompat/app/AppCompatDialog;

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move/from16 v0, p3

    invoke-direct {v12, v6, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d0329

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f1402da

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v12}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v12}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0a0818

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/Button;

    const v0, 0x7f0a0c76

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/EditText;

    const v0, 0x7f0a0bc2

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a08fa

    invoke-virtual {v12, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RadioButton;

    const v1, 0x7f0a0c77

    invoke-virtual {v12, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Spinner;

    if-ltz p4, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const v4, 0x7f0d02f0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "#999999"

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getVariableTypeAdapter(Landroid/app/Activity;ZZLjava/lang/String;IZ)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :goto_0
    new-instance v0, Lcom/arlosoft/macrodroid/utils/VariablesHelper$a;

    invoke-direct {v0, v13, v7}, Lcom/arlosoft/macrodroid/utils/VariablesHelper$a;-><init>(Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v15, Lcom/arlosoft/macrodroid/utils/i0;

    move-object v0, v15

    move-object v1, v7

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move/from16 v4, p4

    move-object v5, v9

    move-object v5, v9

    move-object v6, v8

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v8, p8

    move/from16 v9, p6

    move/from16 v9, p6

    move-object/from16 v10, p1

    move-object v11, v12

    invoke-direct/range {v0 .. v11}, Lcom/arlosoft/macrodroid/utils/i0;-><init>(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/app/Activity;ILandroid/widget/Spinner;Landroid/widget/RadioButton;ZLcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;ZLandroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/utils/j0;

    invoke-direct {v0, v12}, Lcom/arlosoft/macrodroid/utils/j0;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static createNewVariable(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/SelectableItem;IIZLcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;)V
    .locals 9
    .param p6    # Lcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v8, p6

    move-object v8, p6

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/utils/VariablesHelper;->createNewVariable(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/SelectableItem;IILjava/lang/Boolean;ZZLcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;)V

    return-void
.end method

.method public static createNewVariable(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/SelectableItem;ILcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;)V
    .locals 10
    .param p4    # Lcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v9, 0x7

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    and-int/2addr v9, v6

    const/4 v7, 0x0

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v9, 0x1

    move v3, p3

    move v3, p3

    move-object v8, p4

    move-object v8, p4

    const/4 v9, 0x3

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/utils/VariablesHelper;->createNewVariable(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/SelectableItem;IILjava/lang/Boolean;ZZLcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;)V

    return-void
.end method

.method public static createNewVariable(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/SelectableItem;IZLcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;)V
    .locals 9
    .param p5    # Lcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v3, p3

    move v6, p4

    move v6, p4

    move-object v8, p5

    move-object v8, p5

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/utils/VariablesHelper;->createNewVariable(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/SelectableItem;IILjava/lang/Boolean;ZZLcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;)V

    return-void
.end method

.method private static synthetic d(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/app/Activity;ILandroid/widget/Spinner;Landroid/widget/RadioButton;ZLcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;ZLandroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p11

    invoke-virtual {p11, p0}, Lcom/arlosoft/macrodroid/macro/Macro;->findLocalVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object p11

    const/4 v2, 0x3

    if-eqz p11, :cond_0

    invoke-static {p2}, Lcom/arlosoft/macrodroid/utils/VariablesHelper;->g(Landroid/app/Activity;)V

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_0
    if-ltz p3, :cond_1

    move p4, p3

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p4

    :goto_0
    new-instance p11, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v2, 0x7

    invoke-virtual {p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p5

    const/4 v2, 0x1

    invoke-direct {p11, p4, p0, p5}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;-><init>(ILjava/lang/String;Z)V

    const/4 p4, 0x0

    const/4 v2, 0x1

    invoke-virtual {p11, p4}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->setIsInput(Z)V

    const/4 v2, 0x7

    invoke-virtual {p1, p11}, Lcom/arlosoft/macrodroid/common/SelectableItem;->addVariable(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    if-nez p6, :cond_2

    const/4 v2, 0x5

    if-nez p7, :cond_6

    :cond_2
    invoke-virtual {p1, p3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariablesOfType(I)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x7

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    if-eqz p8, :cond_3

    const/4 v2, 0x4

    const p5, 0x7f140def

    const/4 v2, 0x1

    invoke-virtual {p2, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p3, p4, p5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x4

    move p5, p4

    move p5, p4

    move p6, p5

    move p6, p5

    :goto_1
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_4

    const/4 v2, 0x6

    add-int p5, p6, p8

    :cond_4
    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p6, p6, 0x1

    const/4 v2, 0x3

    goto :goto_1

    :cond_5
    if-eqz p9, :cond_6

    const/4 v2, 0x1

    new-instance p0, Landroid/widget/ArrayAdapter;

    const/4 v2, 0x1

    const p1, 0x7f0d02f4

    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v2, 0x0

    const p1, 0x7f0d02ef

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const/4 v2, 0x0

    invoke-virtual {p9, p0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {p9, p5, p4}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    :cond_6
    if-eqz p7, :cond_7

    invoke-interface {p7, p11}, Lcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;->variableCreated(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    :cond_7
    invoke-virtual {p10}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :goto_2
    return-void
.end method

.method private static synthetic e(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x2

    return-void
.end method

.method private static synthetic f(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x6

    return-void
.end method

.method private static g(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x6

    const v1, 0x7f1502fa

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x2

    const p0, 0x7f1414ac

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const p0, 0x7f1414a5

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x0

    new-instance p0, Lcom/arlosoft/macrodroid/utils/k0;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/utils/k0;-><init>()V

    const v1, 0x104000a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v2, 0x3

    return-void
.end method
