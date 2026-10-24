.class public final Lcom/arlosoft/macrodroid/databinding/PasswordEntryDialogBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/ScrollView;

.field public final biometricsLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final enableBiometricsSwitch:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final enableDisableMacroDroidCheckbox:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final openMacroDroidCheckbox:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final passwordDelayLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final passwordDelaySpinner:Landroid/widget/Spinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final passwordEntryDialogConfirm:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final passwordEntryDialogPassword:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final passwordEntryDialogSwitch:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final passwordEntryPasswordsLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final passwordEntrySwitchLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final passwordWarningText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/Spinner;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/PasswordEntryDialogBinding;->a:Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/PasswordEntryDialogBinding;->biometricsLayout:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/PasswordEntryDialogBinding;->enableBiometricsSwitch:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/PasswordEntryDialogBinding;->enableDisableMacroDroidCheckbox:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/PasswordEntryDialogBinding;->openMacroDroidCheckbox:Landroid/widget/CheckBox;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/PasswordEntryDialogBinding;->passwordDelayLabel:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/PasswordEntryDialogBinding;->passwordDelaySpinner:Landroid/widget/Spinner;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/databinding/PasswordEntryDialogBinding;->passwordEntryDialogConfirm:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/databinding/PasswordEntryDialogBinding;->passwordEntryDialogPassword:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/databinding/PasswordEntryDialogBinding;->passwordEntryDialogSwitch:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p11, p0, Lcom/arlosoft/macrodroid/databinding/PasswordEntryDialogBinding;->passwordEntryPasswordsLayout:Landroid/widget/LinearLayout;

    iput-object p12, p0, Lcom/arlosoft/macrodroid/databinding/PasswordEntryDialogBinding;->passwordEntrySwitchLayout:Landroid/widget/LinearLayout;

    iput-object p13, p0, Lcom/arlosoft/macrodroid/databinding/PasswordEntryDialogBinding;->passwordWarningText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/PasswordEntryDialogBinding;
    .locals 17
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a013e

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0440

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v6, :cond_0

    const v1, 0x7f0a043d

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/CheckBox;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0824

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/CheckBox;

    if-eqz v8, :cond_0

    const v1, 0x7f0a086c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a086d

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Spinner;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0870

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0871

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0872

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0873

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0874

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0878

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    new-instance v1, Lcom/arlosoft/macrodroid/databinding/PasswordEntryDialogBinding;

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    move-object v3, v1

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/arlosoft/macrodroid/databinding/PasswordEntryDialogBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/Spinner;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, " esqIiDnsvurg:riie  weswid hi M"

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/PasswordEntryDialogBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/PasswordEntryDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/PasswordEntryDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/PasswordEntryDialogBinding;
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

    const v0, 0x7f0d02be

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/PasswordEntryDialogBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/PasswordEntryDialogBinding;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/PasswordEntryDialogBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/PasswordEntryDialogBinding;->a:Landroid/widget/ScrollView;

    return-object v0
.end method
