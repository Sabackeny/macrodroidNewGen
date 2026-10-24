.class public final Lcom/arlosoft/macrodroid/databinding/DialogOpenFileBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/ScrollView;

.field public final applicationName:Landroid/widget/TextView;
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

.field public final localFileUri:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final localFileUriRadioButton:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pickDirButton:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final selectAppButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final selectContentUriButton:Landroid/widget/Button;
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

.field public final viewFlipper:Landroid/widget/ViewFlipper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/RadioButton;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageButton;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/RadioButton;Landroid/widget/ViewFlipper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/DialogOpenFileBinding;->a:Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/DialogOpenFileBinding;->applicationName:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/DialogOpenFileBinding;->directoryText:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/DialogOpenFileBinding;->dynamicFilenameRadioButton:Landroid/widget/RadioButton;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/DialogOpenFileBinding;->filename:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/DialogOpenFileBinding;->localFileUri:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/DialogOpenFileBinding;->localFileUriRadioButton:Landroid/widget/RadioButton;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/databinding/DialogOpenFileBinding;->pickDirButton:Landroid/widget/ImageButton;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/databinding/DialogOpenFileBinding;->selectAppButton:Landroid/widget/Button;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/databinding/DialogOpenFileBinding;->selectContentUriButton:Landroid/widget/Button;

    iput-object p11, p0, Lcom/arlosoft/macrodroid/databinding/DialogOpenFileBinding;->selectFileButton:Landroid/widget/ImageButton;

    iput-object p12, p0, Lcom/arlosoft/macrodroid/databinding/DialogOpenFileBinding;->specialTextButtonFilename:Landroid/widget/Button;

    iput-object p13, p0, Lcom/arlosoft/macrodroid/databinding/DialogOpenFileBinding;->staticFilename:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p14, p0, Lcom/arlosoft/macrodroid/databinding/DialogOpenFileBinding;->staticFilenameRadioButton:Landroid/widget/RadioButton;

    iput-object p15, p0, Lcom/arlosoft/macrodroid/databinding/DialogOpenFileBinding;->viewFlipper:Landroid/widget/ViewFlipper;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogOpenFileBinding;
    .locals 19
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a00ee

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a03b3

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a040f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/RadioButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0a04d4

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v8, :cond_0

    const v1, 0x7f0a066e

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0670

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    move-object v10, v2

    check-cast v10, Landroid/widget/RadioButton;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0897

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageButton;

    if-eqz v11, :cond_0

    const v1, 0x7f0a09c4

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/Button;

    if-eqz v12, :cond_0

    const v1, 0x7f0a09bc

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/Button;

    if-eqz v13, :cond_0

    const v1, 0x7f0a09bd

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageButton;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0a5b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/Button;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0a80

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0a81

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/RadioButton;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0c99

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ViewFlipper;

    if-eqz v18, :cond_0

    new-instance v1, Lcom/arlosoft/macrodroid/databinding/DialogOpenFileBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/arlosoft/macrodroid/databinding/DialogOpenFileBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/RadioButton;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageButton;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/RadioButton;Landroid/widget/ViewFlipper;)V

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, " Dsi  wiuh idM:ivesInreqw resgt"

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/DialogOpenFileBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/DialogOpenFileBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogOpenFileBinding;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogOpenFileBinding;
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

    const v0, 0x7f0d0121

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/DialogOpenFileBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogOpenFileBinding;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/DialogOpenFileBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/DialogOpenFileBinding;->a:Landroid/widget/ScrollView;

    const/4 v1, 0x3

    return-object v0
.end method
