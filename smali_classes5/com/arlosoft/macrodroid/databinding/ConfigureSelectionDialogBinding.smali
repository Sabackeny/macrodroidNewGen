.class public final Lcom/arlosoft/macrodroid/databinding/ConfigureSelectionDialogBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final addItemButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final addKeyVariableButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final addNumericalVariableButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final addStringVariableButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final arrayItemsTopLevelContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final backgroundColorLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bgColorButton:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonStyleSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final continueMacroOnBackPressed:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final customItemsContainer:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final customItemsTopLevelContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final defaultOptionSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dialogMessage:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dialogOptionsSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dictionaryArraySpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dictionaryShowKeysContainer:Landroid/widget/RadioGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dictionaryShowKeysRadioButton:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dictionaryShowValuesRadioButton:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final keyReturnTopLevelContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final messageMagicTextButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final preventBackButtonCheckbox:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final saveIndexSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final saveKeySpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final saveValueSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final scrollView:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final secondsValue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final selectedIndexInfo:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textColorButton:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textColorLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final timeoutOptions:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final timeoutSeekbar:Landroid/widget/SeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Lcom/arlosoft/macrodroid/widget/NDSpinner;Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/widget/DragLinearLayout;Landroid/widget/LinearLayout;Lcom/arlosoft/macrodroid/widget/NDSpinner;Landroidx/appcompat/widget/AppCompatEditText;Lcom/arlosoft/macrodroid/widget/NDSpinner;Lcom/arlosoft/macrodroid/widget/NDSpinner;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/widget/NDSpinner;Lcom/arlosoft/macrodroid/widget/NDSpinner;Lcom/arlosoft/macrodroid/widget/NDSpinner;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/SeekBar;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ConfigureSelectionDialogBinding;->a:Landroid/widget/LinearLayout;

    move-object v1, p2

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ConfigureSelectionDialogBinding;->addItemButton:Landroid/widget/Button;

    move-object v1, p3

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ConfigureSelectionDialogBinding;->addKeyVariableButton:Landroid/widget/Button;

    move-object v1, p4

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ConfigureSelectionDialogBinding;->addNumericalVariableButton:Landroid/widget/Button;

    move-object v1, p5

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ConfigureSelectionDialogBinding;->addStringVariableButton:Landroid/widget/Button;

    move-object v1, p6

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ConfigureSelectionDialogBinding;->arrayItemsTopLevelContainer:Landroid/widget/LinearLayout;

    move-object v1, p7

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ConfigureSelectionDialogBinding;->backgroundColorLabel:Landroid/widget/TextView;

    move-object v1, p8

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ConfigureSelectionDialogBinding;->bgColorButton:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p9

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ConfigureSelectionDialogBinding;->buttonStyleSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;

    move-object v1, p10

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ConfigureSelectionDialogBinding;->continueMacroOnBackPressed:Landroid/widget/CheckBox;

    move-object v1, p11

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ConfigureSelectionDialogBinding;->customItemsContainer:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

    move-object v1, p12

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ConfigureSelectionDialogBinding;->customItemsTopLevelContainer:Landroid/widget/LinearLayout;

    move-object v1, p13

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ConfigureSelectionDialogBinding;->defaultOptionSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ConfigureSelectionDialogBinding;->dialogMessage:Landroidx/appcompat/widget/AppCompatEditText;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ConfigureSelectionDialogBinding;->dialogOptionsSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ConfigureSelectionDialogBinding;->dictionaryArraySpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ConfigureSelectionDialogBinding;->dictionaryShowKeysContainer:Landroid/widget/RadioGroup;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ConfigureSelectionDialogBinding;->dictionaryShowKeysRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ConfigureSelectionDialogBinding;->dictionaryShowValuesRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ConfigureSelectionDialogBinding;->keyReturnTopLevelContainer:Landroid/widget/LinearLayout;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ConfigureSelectionDialogBinding;->messageMagicTextButton:Landroid/widget/Button;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ConfigureSelectionDialogBinding;->preventBackButtonCheckbox:Landroid/widget/CheckBox;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ConfigureSelectionDialogBinding;->saveIndexSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ConfigureSelectionDialogBinding;->saveKeySpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ConfigureSelectionDialogBinding;->saveValueSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ConfigureSelectionDialogBinding;->scrollView:Landroid/widget/ScrollView;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ConfigureSelectionDialogBinding;->secondsValue:Landroid/widget/TextView;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ConfigureSelectionDialogBinding;->selectedIndexInfo:Landroid/widget/TextView;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ConfigureSelectionDialogBinding;->textColorButton:Lcom/google/android/material/card/MaterialCardView;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ConfigureSelectionDialogBinding;->textColorLabel:Landroid/widget/TextView;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ConfigureSelectionDialogBinding;->timeoutOptions:Landroid/widget/LinearLayout;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ConfigureSelectionDialogBinding;->timeoutSeekbar:Landroid/widget/SeekBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ConfigureSelectionDialogBinding;
    .locals 36
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const v1, 0x7f0a0089

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0a008a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0a008c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    const v1, 0x7f0a008e

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    const v1, 0x7f0a00fb

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0120

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a013a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a01b2

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    move-object v12, v2

    check-cast v12, Lcom/arlosoft/macrodroid/widget/NDSpinner;

    if-eqz v12, :cond_0

    const v1, 0x7f0a02d2

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/CheckBox;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0301

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    move-object v14, v2

    check-cast v14, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0302

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a032d

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/arlosoft/macrodroid/widget/NDSpinner;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0378

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0379

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/arlosoft/macrodroid/widget/NDSpinner;

    if-eqz v18, :cond_0

    const v1, 0x7f0a03a1

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/arlosoft/macrodroid/widget/NDSpinner;

    if-eqz v19, :cond_0

    const v1, 0x7f0a03a3

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/RadioGroup;

    if-eqz v20, :cond_0

    const v1, 0x7f0a03a4

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/RadioButton;

    if-eqz v21, :cond_0

    const v1, 0x7f0a03a5

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/RadioButton;

    if-eqz v22, :cond_0

    const v1, 0x7f0a0637

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/LinearLayout;

    if-eqz v23, :cond_0

    const v1, 0x7f0a077a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/Button;

    if-eqz v24, :cond_0

    const v1, 0x7f0a08c3

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/CheckBox;

    if-eqz v25, :cond_0

    const v1, 0x7f0a0972

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/arlosoft/macrodroid/widget/NDSpinner;

    if-eqz v26, :cond_0

    const v1, 0x7f0a0973

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/arlosoft/macrodroid/widget/NDSpinner;

    if-eqz v27, :cond_0

    const v1, 0x7f0a0977

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/arlosoft/macrodroid/widget/NDSpinner;

    if-eqz v28, :cond_0

    const v1, 0x7f0a098b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/widget/ScrollView;

    if-eqz v29, :cond_0

    const v1, 0x7f0a09a8

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_0

    const v1, 0x7f0a09d7

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_0

    const v1, 0x7f0a0b28

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v32, :cond_0

    const v1, 0x7f0a0b2a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_0

    const v1, 0x7f0a0b5a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v34, v2

    move-object/from16 v34, v2

    check-cast v34, Landroid/widget/LinearLayout;

    if-eqz v34, :cond_0

    const v1, 0x7f0a0b5b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v35, v2

    move-object/from16 v35, v2

    check-cast v35, Landroid/widget/SeekBar;

    if-eqz v35, :cond_0

    new-instance v1, Lcom/arlosoft/macrodroid/databinding/ConfigureSelectionDialogBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v35}, Lcom/arlosoft/macrodroid/databinding/ConfigureSelectionDialogBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Lcom/arlosoft/macrodroid/widget/NDSpinner;Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/widget/DragLinearLayout;Landroid/widget/LinearLayout;Lcom/arlosoft/macrodroid/widget/NDSpinner;Landroidx/appcompat/widget/AppCompatEditText;Lcom/arlosoft/macrodroid/widget/NDSpinner;Lcom/arlosoft/macrodroid/widget/NDSpinner;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/widget/NDSpinner;Lcom/arlosoft/macrodroid/widget/NDSpinner;Lcom/arlosoft/macrodroid/widget/NDSpinner;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/SeekBar;)V

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ConfigureSelectionDialogBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/ConfigureSelectionDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ConfigureSelectionDialogBinding;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ConfigureSelectionDialogBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0d0084

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/ConfigureSelectionDialogBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ConfigureSelectionDialogBinding;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/ConfigureSelectionDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/ConfigureSelectionDialogBinding;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    return-object v0
.end method
