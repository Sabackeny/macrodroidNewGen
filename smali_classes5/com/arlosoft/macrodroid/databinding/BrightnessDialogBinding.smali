.class public final Lcom/arlosoft/macrodroid/databinding/BrightnessDialogBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/ScrollView;

.field public final brightnessBarLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final brightnessDialogAutoSwitch:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final brightnessDialogSeekBar:Landroid/widget/SeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final brightnessDialogValuesLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final brightnessPercentText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cancelButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final forceValueCheckbox:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final forceValueDescription:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final forceValueValue:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final okButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final useAndroidPieCheckbox:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final useAndroidPieText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final variablesSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/SeekBar;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/TextView;Lcom/arlosoft/macrodroid/widget/NDSpinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/BrightnessDialogBinding;->a:Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/BrightnessDialogBinding;->brightnessBarLayout:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/BrightnessDialogBinding;->brightnessDialogAutoSwitch:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/BrightnessDialogBinding;->brightnessDialogSeekBar:Landroid/widget/SeekBar;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/BrightnessDialogBinding;->brightnessDialogValuesLayout:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/BrightnessDialogBinding;->brightnessPercentText:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/BrightnessDialogBinding;->cancelButton:Landroid/widget/Button;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/databinding/BrightnessDialogBinding;->forceValueCheckbox:Landroid/widget/CheckBox;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/databinding/BrightnessDialogBinding;->forceValueDescription:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/databinding/BrightnessDialogBinding;->forceValueValue:Landroid/widget/EditText;

    iput-object p11, p0, Lcom/arlosoft/macrodroid/databinding/BrightnessDialogBinding;->okButton:Landroid/widget/Button;

    iput-object p12, p0, Lcom/arlosoft/macrodroid/databinding/BrightnessDialogBinding;->useAndroidPieCheckbox:Landroid/widget/CheckBox;

    iput-object p13, p0, Lcom/arlosoft/macrodroid/databinding/BrightnessDialogBinding;->useAndroidPieText:Landroid/widget/TextView;

    iput-object p14, p0, Lcom/arlosoft/macrodroid/databinding/BrightnessDialogBinding;->variablesSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/BrightnessDialogBinding;
    .locals 18
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a016e

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a016f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0170

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/SeekBar;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0171

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0172

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a01cb

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0511

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/CheckBox;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0512

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0513

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/EditText;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0818

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    move-object v14, v2

    check-cast v14, Landroid/widget/Button;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0bff

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/CheckBox;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0c00

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0c85

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/arlosoft/macrodroid/widget/NDSpinner;

    if-eqz v17, :cond_0

    new-instance v1, Lcom/arlosoft/macrodroid/databinding/BrightnessDialogBinding;

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/arlosoft/macrodroid/databinding/BrightnessDialogBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/SeekBar;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/TextView;Lcom/arlosoft/macrodroid/widget/NDSpinner;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/BrightnessDialogBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/BrightnessDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/BrightnessDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/BrightnessDialogBinding;
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

    const v0, 0x7f0d0071

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/BrightnessDialogBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/BrightnessDialogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/BrightnessDialogBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/BrightnessDialogBinding;->a:Landroid/widget/ScrollView;

    const/4 v1, 0x4

    return-object v0
.end method
