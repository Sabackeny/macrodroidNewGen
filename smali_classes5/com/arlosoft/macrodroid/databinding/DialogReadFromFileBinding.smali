.class public final Lcom/arlosoft/macrodroid/databinding/DialogReadFromFileBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/ScrollView;

.field public final addStringVariableButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final directoryText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dynamicFilenameRadioButton:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final filename:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pickDirButton:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final selectFileButton:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final specialTextButtonFilename:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final staticFilename:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final staticFilenameRadioButton:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final stringVariableSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewFlipper:Landroid/widget/ViewFlipper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/widget/NDSpinner;Landroid/widget/ViewFlipper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/DialogReadFromFileBinding;->a:Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/DialogReadFromFileBinding;->addStringVariableButton:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/DialogReadFromFileBinding;->directoryText:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/DialogReadFromFileBinding;->dynamicFilenameRadioButton:Landroid/widget/RadioButton;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/DialogReadFromFileBinding;->filename:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/DialogReadFromFileBinding;->pickDirButton:Landroid/widget/ImageButton;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/DialogReadFromFileBinding;->selectFileButton:Landroid/widget/ImageButton;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/databinding/DialogReadFromFileBinding;->specialTextButtonFilename:Landroid/widget/Button;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/databinding/DialogReadFromFileBinding;->staticFilename:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/databinding/DialogReadFromFileBinding;->staticFilenameRadioButton:Landroid/widget/RadioButton;

    iput-object p11, p0, Lcom/arlosoft/macrodroid/databinding/DialogReadFromFileBinding;->stringVariableSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;

    iput-object p12, p0, Lcom/arlosoft/macrodroid/databinding/DialogReadFromFileBinding;->viewFlipper:Landroid/widget/ViewFlipper;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogReadFromFileBinding;
    .locals 15
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a0081

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a03b3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a040f

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RadioButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0a04d4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0897

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageButton;

    if-eqz v8, :cond_0

    const v0, 0x7f0a09bd

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageButton;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0a5b

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0a80

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0a81

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/RadioButton;

    if-eqz v12, :cond_0

    const v0, 0x7f0a0aa2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/arlosoft/macrodroid/widget/NDSpinner;

    if-eqz v13, :cond_0

    const v0, 0x7f0a0c99

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/ViewFlipper;

    if-eqz v14, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/DialogReadFromFileBinding;

    move-object v3, p0

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    move-object v2, v0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/arlosoft/macrodroid/databinding/DialogReadFromFileBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/widget/NDSpinner;Landroid/widget/ViewFlipper;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "nvssgih irD s e wiIeirMudiw:teq"

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/DialogReadFromFileBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/DialogReadFromFileBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogReadFromFileBinding;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogReadFromFileBinding;
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

    const v0, 0x7f0d012c

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/DialogReadFromFileBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogReadFromFileBinding;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/DialogReadFromFileBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/DialogReadFromFileBinding;->a:Landroid/widget/ScrollView;

    const/4 v1, 0x3

    return-object v0
.end method
