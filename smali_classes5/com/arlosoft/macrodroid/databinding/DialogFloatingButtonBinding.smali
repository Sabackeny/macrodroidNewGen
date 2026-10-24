.class public final Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/ScrollView;

.field public final alphaPercentText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final brightnessBarLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonBar:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cancelButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final disableOptionsSpinner:Landroid/widget/Spinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final editableIdentifier:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final enabledStateOptions:Landroid/widget/Spinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fixedLocationCheckbox:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final floatingButtonAlphaSeekbar:Landroid/widget/SeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final floatingButtonChangeBackground:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final floatingButtonChangeIcon:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final floatingButtonFgColor:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final floatingButtonImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final forceLocationOnEnable:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final iconImageContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final iconPaddingLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final iconText:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final iconTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final iconTextLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final iconTypeRadioGroup:Landroid/widget/RadioGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final identifierText:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final miniSize:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final normalSize:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final notificationIconTextMagicTextButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final okButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final paddingSeekbar:Landroid/widget/SeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final paddingValueText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final preventRemovalByBin:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final radioButtonPercent:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final radioButtonPixels:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final radioButtonUseIcon:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final radioButtonUseText:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final showOnLockScreen:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final staticIdentifier:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final transparentBackgroundCheckbox:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vibrateOnPressCheckbox:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final xLocation:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final xMagicTextButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final yLocation:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final yMagicTextButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Spinner;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/Spinner;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/CheckBox;Landroid/widget/SeekBar;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/LinearLayout;Landroid/widget/RadioGroup;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/Button;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->a:Landroid/widget/ScrollView;

    move-object v1, p2

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->alphaPercentText:Landroid/widget/TextView;

    move-object v1, p3

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->brightnessBarLayout:Landroid/widget/LinearLayout;

    move-object v1, p4

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->buttonBar:Landroid/widget/LinearLayout;

    move-object v1, p5

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->cancelButton:Landroid/widget/Button;

    move-object v1, p6

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->disableOptionsSpinner:Landroid/widget/Spinner;

    move-object v1, p7

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->editableIdentifier:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p8

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->enabledStateOptions:Landroid/widget/Spinner;

    move-object v1, p9

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-object v1, p10

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->fixedLocationCheckbox:Landroid/widget/CheckBox;

    move-object v1, p11

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->floatingButtonAlphaSeekbar:Landroid/widget/SeekBar;

    move-object v1, p12

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->floatingButtonChangeBackground:Landroid/widget/Button;

    move-object v1, p13

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->floatingButtonChangeIcon:Landroid/widget/Button;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->floatingButtonFgColor:Landroid/widget/Button;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->floatingButtonImage:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->forceLocationOnEnable:Landroid/widget/CheckBox;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->iconImageContainer:Landroid/widget/LinearLayout;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->iconPaddingLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->iconText:Landroidx/appcompat/widget/AppCompatEditText;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->iconTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->iconTextLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->iconTypeRadioGroup:Landroid/widget/RadioGroup;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->identifierText:Landroid/widget/EditText;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->miniSize:Landroid/widget/RadioButton;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->normalSize:Landroid/widget/RadioButton;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->notificationIconTextMagicTextButton:Landroid/widget/Button;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->okButton:Landroid/widget/Button;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->paddingSeekbar:Landroid/widget/SeekBar;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->paddingValueText:Landroid/widget/TextView;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->preventRemovalByBin:Landroid/widget/CheckBox;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->radioButtonPercent:Landroid/widget/RadioButton;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->radioButtonPixels:Landroid/widget/RadioButton;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->radioButtonUseIcon:Landroid/widget/RadioButton;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->radioButtonUseText:Landroid/widget/RadioButton;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->showOnLockScreen:Landroid/widget/CheckBox;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->staticIdentifier:Landroid/widget/TextView;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->transparentBackgroundCheckbox:Landroid/widget/CheckBox;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->vibrateOnPressCheckbox:Landroid/widget/CheckBox;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->xLocation:Landroidx/appcompat/widget/AppCompatEditText;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->xMagicTextButton:Landroid/widget/Button;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->yLocation:Landroidx/appcompat/widget/AppCompatEditText;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->yMagicTextButton:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;
    .locals 46
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const v1, 0x7f0a00a7

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a016e

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0198

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a01cb

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    const v1, 0x7f0a03bb

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Spinner;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0426

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a044a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/Spinner;

    if-eqz v11, :cond_0

    const v1, 0x7f0a04b3

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v12, :cond_0

    const v1, 0x7f0a04eb

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    move-object v13, v2

    check-cast v13, Landroid/widget/CheckBox;

    if-eqz v13, :cond_0

    const v1, 0x7f0a04fe

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/SeekBar;

    if-eqz v14, :cond_0

    const v1, 0x7f0a04ff

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    move-object v15, v2

    check-cast v15, Landroid/widget/Button;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0500

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/Button;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0502

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/Button;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0503

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a050f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/CheckBox;

    if-eqz v19, :cond_0

    const v1, 0x7f0a05b0

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_0

    const v1, 0x7f0a05b4

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/LinearLayout;

    if-eqz v21, :cond_0

    const v1, 0x7f0a05b5

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    move-object/from16 v22, v2

    check-cast v22, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v22, :cond_0

    const v1, 0x7f0a05b6

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v23, :cond_0

    const v1, 0x7f0a05b7

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/LinearLayout;

    if-eqz v24, :cond_0

    const v1, 0x7f0a05b9

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/RadioGroup;

    if-eqz v25, :cond_0

    const v1, 0x7f0a05bf

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/EditText;

    if-eqz v26, :cond_0

    const v1, 0x7f0a0782

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/RadioButton;

    if-eqz v27, :cond_0

    const v1, 0x7f0a07e1

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/RadioButton;

    if-eqz v28, :cond_0

    const v1, 0x7f0a07ef

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/widget/Button;

    if-eqz v29, :cond_0

    const v1, 0x7f0a0818

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/widget/Button;

    if-eqz v30, :cond_0

    const v1, 0x7f0a0852

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    check-cast v31, Landroid/widget/SeekBar;

    if-eqz v31, :cond_0

    const v1, 0x7f0a0853

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_0

    const v1, 0x7f0a08c6

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Landroid/widget/CheckBox;

    if-eqz v33, :cond_0

    const v1, 0x7f0a08eb

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v34, v2

    move-object/from16 v34, v2

    check-cast v34, Landroid/widget/RadioButton;

    if-eqz v34, :cond_0

    const v1, 0x7f0a08ec

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v35, v2

    move-object/from16 v35, v2

    check-cast v35, Landroid/widget/RadioButton;

    if-eqz v35, :cond_0

    const v1, 0x7f0a0900

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v36, v2

    move-object/from16 v36, v2

    check-cast v36, Landroid/widget/RadioButton;

    if-eqz v36, :cond_0

    const v1, 0x7f0a0901

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Landroid/widget/RadioButton;

    if-eqz v37, :cond_0

    const v1, 0x7f0a0a20

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v38, v2

    move-object/from16 v38, v2

    check-cast v38, Landroid/widget/CheckBox;

    if-eqz v38, :cond_0

    const v1, 0x7f0a0a84

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Landroid/widget/TextView;

    if-eqz v39, :cond_0

    const v1, 0x7f0a0ba3

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Landroid/widget/CheckBox;

    if-eqz v40, :cond_0

    const v1, 0x7f0a0c93

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v41, v2

    move-object/from16 v41, v2

    check-cast v41, Landroid/widget/CheckBox;

    if-eqz v41, :cond_0

    const v1, 0x7f0a0cf4

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v42, :cond_0

    const v1, 0x7f0a0cf5

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v43, v2

    move-object/from16 v43, v2

    check-cast v43, Landroid/widget/Button;

    if-eqz v43, :cond_0

    const v1, 0x7f0a0cfd

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v44, v2

    move-object/from16 v44, v2

    check-cast v44, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v44, :cond_0

    const v1, 0x7f0a0cfe

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v45, v2

    move-object/from16 v45, v2

    check-cast v45, Landroid/widget/Button;

    if-eqz v45, :cond_0

    new-instance v1, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;

    move-object v3, v1

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    invoke-direct/range {v3 .. v45}, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Spinner;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/Spinner;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/CheckBox;Landroid/widget/SeekBar;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/LinearLayout;Landroid/widget/RadioGroup;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/Button;)V

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, " vsiwqe e iM ie:shidtnDugsrir I"

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;
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

    const/4 v2, 0x1

    const v0, 0x7f0d00eb

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/DialogFloatingButtonBinding;->a:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    return-object v0
.end method
