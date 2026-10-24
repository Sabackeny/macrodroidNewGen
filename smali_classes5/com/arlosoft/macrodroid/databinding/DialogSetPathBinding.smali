.class public final Lcom/arlosoft/macrodroid/databinding/DialogSetPathBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final buttonBar:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cancelButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final customFilenameLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final customFilenameRadioButton:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final customFilenameText:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final defaultFilenameRadioButton:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final directoryText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fileExtension:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final filenameMagicTextButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final filenameRadioButtons:Landroid/widget/RadioGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final okButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pickDirButton:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/RadioGroup;Landroid/widget/Button;Landroid/widget/ImageButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/DialogSetPathBinding;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/DialogSetPathBinding;->buttonBar:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/DialogSetPathBinding;->cancelButton:Landroid/widget/Button;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/DialogSetPathBinding;->customFilenameLayout:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/DialogSetPathBinding;->customFilenameRadioButton:Landroid/widget/RadioButton;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/DialogSetPathBinding;->customFilenameText:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/DialogSetPathBinding;->defaultFilenameRadioButton:Landroid/widget/RadioButton;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/databinding/DialogSetPathBinding;->directoryText:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/databinding/DialogSetPathBinding;->fileExtension:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/databinding/DialogSetPathBinding;->filenameMagicTextButton:Landroid/widget/Button;

    iput-object p11, p0, Lcom/arlosoft/macrodroid/databinding/DialogSetPathBinding;->filenameRadioButtons:Landroid/widget/RadioGroup;

    iput-object p12, p0, Lcom/arlosoft/macrodroid/databinding/DialogSetPathBinding;->okButton:Landroid/widget/Button;

    iput-object p13, p0, Lcom/arlosoft/macrodroid/databinding/DialogSetPathBinding;->pickDirButton:Landroid/widget/ImageButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogSetPathBinding;
    .locals 17
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const v1, 0x7f0a0198

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a01cb

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0300

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0306

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RadioButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0307

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v9, :cond_0

    const v1, 0x7f0a032c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/RadioButton;

    if-eqz v10, :cond_0

    const v1, 0x7f0a03b3

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a04ce

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a04d6

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/Button;

    if-eqz v13, :cond_0

    const v1, 0x7f0a04d7

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    move-object v14, v2

    check-cast v14, Landroid/widget/RadioGroup;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0818

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    move-object v15, v2

    check-cast v15, Landroid/widget/Button;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0897

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageButton;

    if-eqz v16, :cond_0

    new-instance v1, Lcom/arlosoft/macrodroid/databinding/DialogSetPathBinding;

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/arlosoft/macrodroid/databinding/DialogSetPathBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/RadioGroup;Landroid/widget/Button;Landroid/widget/ImageButton;)V

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "g sIinisiD site dwwiuM ehqrr v:"

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/DialogSetPathBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/DialogSetPathBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogSetPathBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogSetPathBinding;
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

    const v0, 0x7f0d013c

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/DialogSetPathBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogSetPathBinding;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/DialogSetPathBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/DialogSetPathBinding;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x6

    return-object v0
.end method
