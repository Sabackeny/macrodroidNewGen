.class public final Lcom/arlosoft/macrodroid/databinding/SendEmailActionBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final addVariableButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final body:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final booleanVariableSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final configureSmtpServer:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fromAddress:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fromEmailAddressLayout:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final htmlCheckBox:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final subject:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toAddress:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final waitToCompleteCheckbox:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final waitToCompleteOptions:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/Button;Lcom/google/android/material/textfield/TextInputEditText;Lcom/arlosoft/macrodroid/widget/NDSpinner;Landroid/widget/Button;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/SendEmailActionBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/SendEmailActionBinding;->addVariableButton:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/SendEmailActionBinding;->body:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/SendEmailActionBinding;->booleanVariableSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/SendEmailActionBinding;->configureSmtpServer:Landroid/widget/Button;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/SendEmailActionBinding;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/SendEmailActionBinding;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/databinding/SendEmailActionBinding;->fromAddress:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/databinding/SendEmailActionBinding;->fromEmailAddressLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/databinding/SendEmailActionBinding;->htmlCheckBox:Landroid/widget/CheckBox;

    iput-object p11, p0, Lcom/arlosoft/macrodroid/databinding/SendEmailActionBinding;->subject:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p12, p0, Lcom/arlosoft/macrodroid/databinding/SendEmailActionBinding;->toAddress:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p13, p0, Lcom/arlosoft/macrodroid/databinding/SendEmailActionBinding;->waitToCompleteCheckbox:Landroid/widget/CheckBox;

    iput-object p14, p0, Lcom/arlosoft/macrodroid/databinding/SendEmailActionBinding;->waitToCompleteOptions:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/SendEmailActionBinding;
    .locals 18
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const v1, 0x7f0a0084

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0a014d

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0159

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    check-cast v7, Lcom/arlosoft/macrodroid/widget/NDSpinner;

    if-eqz v7, :cond_0

    const v1, 0x7f0a02a4

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f0a04b3

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v10, :cond_0

    const v1, 0x7f0a051f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0521

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a059e

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    move-object v13, v2

    check-cast v13, Landroid/widget/CheckBox;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0aaa

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0b6a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0cb0

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/CheckBox;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0cb1

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/SendEmailActionBinding;

    move-object v3, v0

    move-object v4, v9

    move-object v4, v9

    invoke-direct/range {v3 .. v17}, Lcom/arlosoft/macrodroid/databinding/SendEmailActionBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/Button;Lcom/google/android/material/textfield/TextInputEditText;Lcom/arlosoft/macrodroid/widget/NDSpinner;Landroid/widget/Button;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/SendEmailActionBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/SendEmailActionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/SendEmailActionBinding;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/SendEmailActionBinding;
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

    const/4 v2, 0x5

    const v0, 0x7f0d02e9

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/SendEmailActionBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/SendEmailActionBinding;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/SendEmailActionBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/SendEmailActionBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    return-object v0
.end method
