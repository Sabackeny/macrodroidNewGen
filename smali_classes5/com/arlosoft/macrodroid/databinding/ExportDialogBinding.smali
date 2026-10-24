.class public final Lcom/arlosoft/macrodroid/databinding/ExportDialogBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final encryptOutputCheckbox:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final exportDialogExportPath:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final exportDialogFilenameMagicTextChooser:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final exportDialogFolderChooser:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final exportdialogFilename:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fileExtension:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final inputLayoutPassword:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final passwordEntry:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final passwordLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/ExportDialogBinding;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/ExportDialogBinding;->encryptOutputCheckbox:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/ExportDialogBinding;->exportDialogExportPath:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/ExportDialogBinding;->exportDialogFilenameMagicTextChooser:Landroid/widget/Button;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/ExportDialogBinding;->exportDialogFolderChooser:Landroid/widget/Button;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/ExportDialogBinding;->exportdialogFilename:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/ExportDialogBinding;->fileExtension:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/databinding/ExportDialogBinding;->inputLayoutPassword:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/databinding/ExportDialogBinding;->passwordEntry:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/databinding/ExportDialogBinding;->passwordLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ExportDialogBinding;
    .locals 14
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a044c

    const/4 v13, 0x0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    const/4 v13, 0x1

    check-cast v4, Landroid/widget/CheckBox;

    const/4 v13, 0x0

    if-eqz v4, :cond_0

    const/4 v13, 0x1

    const v0, 0x7f0a0492

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    const/4 v13, 0x2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const/4 v13, 0x7

    const v0, 0x7f0a0493

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    const/4 v13, 0x2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const/4 v13, 0x3

    const v0, 0x7f0a0494

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    const/4 v13, 0x2

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0495

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x1

    check-cast v8, Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v13, 0x7

    if-eqz v8, :cond_0

    const/4 v13, 0x5

    const v0, 0x7f0a04ce

    const/4 v13, 0x1

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    const/4 v13, 0x7

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0600

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x1

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v13, 0x2

    if-eqz v10, :cond_0

    const v0, 0x7f0a086e

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    const/4 v13, 0x7

    check-cast v11, Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v13, 0x5

    if-eqz v11, :cond_0

    const v0, 0x7f0a0876

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/ExportDialogBinding;

    move-object v3, p0

    move-object v3, p0

    const/4 v13, 0x5

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v13, 0x7

    invoke-direct/range {v2 .. v12}, Lcom/arlosoft/macrodroid/databinding/ExportDialogBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/LinearLayout;)V

    const/4 v13, 0x4

    return-object v0

    :cond_0
    const/4 v13, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v13, 0x6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x7

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v13, 0x6

    const-string/jumbo v1, "vis q:sgMihdee Irwu i is etwnir"

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x2

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ExportDialogBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/ExportDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ExportDialogBinding;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ExportDialogBinding;
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

    const v0, 0x7f0d019f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/ExportDialogBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ExportDialogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/ExportDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/ExportDialogBinding;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
