.class public final Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/ScrollView;

.field public final addIntegerVariableButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final addStringVariableButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final allowAnyCertificateCheckBox:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final basicAuthCheckbox:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final basicAuthPassword:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final basicAuthPasswordMagicTextButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final basicAuthUsername:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final basicAuthUsernameMagicTextButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final blockNextActionCheckBox:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dontSaveResponseRadioButton:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final followRedirectsCheckbox:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final headersVariableButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final headersVariableSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final httpResponseVariableSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final prettifyJsonCheckbox:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final requestTypeSpinner:Landroid/widget/Spinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final responseCodeSelectionLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final responseCodeVariableSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final responseFileLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final responseHeadersLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final responseVariableLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final saveHeaders:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final saveHttpResponseCode:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final saveResponseFilename:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final saveResponseFilenameMagicTextButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final saveResponseInFileRadioButton:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final saveResponseInVariableRadioButton:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final saveResponsePath:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final saveResponsePathLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final scrollView:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final selectFolderButton:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final timeoutSecondsText:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final url:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final urlMagicTextButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/Button;Lcom/arlosoft/macrodroid/widget/NDSpinner;Lcom/arlosoft/macrodroid/widget/NDSpinner;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Lcom/arlosoft/macrodroid/widget/NDSpinner;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/ImageButton;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Button;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->a:Landroid/widget/ScrollView;

    move-object v1, p2

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->addIntegerVariableButton:Landroid/widget/Button;

    move-object v1, p3

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->addStringVariableButton:Landroid/widget/Button;

    move-object v1, p4

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->allowAnyCertificateCheckBox:Landroid/widget/CheckBox;

    move-object v1, p5

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->basicAuthCheckbox:Landroid/widget/CheckBox;

    move-object v1, p6

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->basicAuthPassword:Landroid/widget/EditText;

    move-object v1, p7

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->basicAuthPasswordMagicTextButton:Landroid/widget/Button;

    move-object v1, p8

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->basicAuthUsername:Landroid/widget/EditText;

    move-object v1, p9

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->basicAuthUsernameMagicTextButton:Landroid/widget/Button;

    move-object v1, p10

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->blockNextActionCheckBox:Landroid/widget/CheckBox;

    move-object v1, p11

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->dontSaveResponseRadioButton:Landroid/widget/RadioButton;

    move-object v1, p12

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->followRedirectsCheckbox:Landroid/widget/CheckBox;

    move-object v1, p13

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->headersVariableButton:Landroid/widget/Button;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->headersVariableSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->httpResponseVariableSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->prettifyJsonCheckbox:Landroid/widget/CheckBox;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->requestTypeSpinner:Landroid/widget/Spinner;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->responseCodeSelectionLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->responseCodeVariableSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->responseFileLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->responseHeadersLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->responseVariableLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->saveHeaders:Landroid/widget/TextView;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->saveHttpResponseCode:Landroid/widget/TextView;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->saveResponseFilename:Landroid/widget/EditText;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->saveResponseFilenameMagicTextButton:Landroid/widget/Button;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->saveResponseInFileRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->saveResponseInVariableRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->saveResponsePath:Landroid/widget/TextView;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->saveResponsePathLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->scrollView:Landroid/widget/ScrollView;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->selectFolderButton:Landroid/widget/ImageButton;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->timeoutSecondsText:Landroid/widget/EditText;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->url:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->urlMagicTextButton:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;
    .locals 39
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a007d

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0081

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0a00a3

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/CheckBox;

    if-eqz v7, :cond_0

    const v1, 0x7f0a012b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/CheckBox;

    if-eqz v8, :cond_0

    const v1, 0x7f0a012c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    const v1, 0x7f0a012d

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_0

    const v1, 0x7f0a012e

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/EditText;

    if-eqz v11, :cond_0

    const v1, 0x7f0a012f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/Button;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0141

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    move-object v13, v2

    check-cast v13, Landroid/widget/CheckBox;

    if-eqz v13, :cond_0

    const v1, 0x7f0a03d2

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    move-object v14, v2

    check-cast v14, Landroid/widget/RadioButton;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0509

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/CheckBox;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0574

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/Button;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0575

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/arlosoft/macrodroid/widget/NDSpinner;

    if-eqz v17, :cond_0

    const v1, 0x7f0a05a0

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/arlosoft/macrodroid/widget/NDSpinner;

    if-eqz v18, :cond_0

    const v1, 0x7f0a08c2

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/CheckBox;

    if-eqz v19, :cond_0

    const v1, 0x7f0a0933

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/Spinner;

    if-eqz v20, :cond_0

    const v1, 0x7f0a0939

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/LinearLayout;

    if-eqz v21, :cond_0

    const v1, 0x7f0a093b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/arlosoft/macrodroid/widget/NDSpinner;

    if-eqz v22, :cond_0

    const v1, 0x7f0a093d

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/LinearLayout;

    if-eqz v23, :cond_0

    const v1, 0x7f0a093e

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/LinearLayout;

    if-eqz v24, :cond_0

    const v1, 0x7f0a0941

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/LinearLayout;

    if-eqz v25, :cond_0

    const v1, 0x7f0a0968

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_0

    const v1, 0x7f0a0969

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_0

    const v1, 0x7f0a096a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/EditText;

    if-eqz v28, :cond_0

    const v1, 0x7f0a096b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/widget/Button;

    if-eqz v29, :cond_0

    const v1, 0x7f0a096c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/widget/RadioButton;

    if-eqz v30, :cond_0

    const v1, 0x7f0a096d

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    check-cast v31, Landroid/widget/RadioButton;

    if-eqz v31, :cond_0

    const v1, 0x7f0a096e

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_0

    const v1, 0x7f0a096f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Landroid/widget/LinearLayout;

    if-eqz v33, :cond_0

    move-object/from16 v34, v0

    move-object/from16 v34, v0

    check-cast v34, Landroid/widget/ScrollView;

    const v1, 0x7f0a09be

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v35, v2

    move-object/from16 v35, v2

    check-cast v35, Landroid/widget/ImageButton;

    if-eqz v35, :cond_0

    const v1, 0x7f0a0b57

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Landroid/widget/EditText;

    if-eqz v36, :cond_0

    const v1, 0x7f0a0bee

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v37, :cond_0

    const v1, 0x7f0a0bf2

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v38, v2

    move-object/from16 v38, v2

    check-cast v38, Landroid/widget/Button;

    if-eqz v38, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    move-object v3, v0

    move-object v3, v0

    move-object/from16 v4, v34

    invoke-direct/range {v3 .. v38}, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/Button;Lcom/arlosoft/macrodroid/widget/NDSpinner;Lcom/arlosoft/macrodroid/widget/NDSpinner;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Lcom/arlosoft/macrodroid/widget/NDSpinner;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/ImageButton;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Button;)V

    return-object v0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;
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

    const/4 v2, 0x4

    const v0, 0x7f0d01b2

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->a:Landroid/widget/ScrollView;

    const/4 v1, 0x5

    return-object v0
.end method
