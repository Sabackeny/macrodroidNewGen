.class public final Lcom/arlosoft/macrodroid/databinding/EnterNumberDialogBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final android14UssdWarning:Landroid/widget/TextView;
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

.field public final enableRegex:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final enterNumberDialogMagicTextButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final enterNumberDialogPhoneNumber:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final excludeNumber:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final okButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final wildcardText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/EnterNumberDialogBinding;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/EnterNumberDialogBinding;->android14UssdWarning:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/EnterNumberDialogBinding;->buttonBar:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/EnterNumberDialogBinding;->cancelButton:Landroid/widget/Button;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/EnterNumberDialogBinding;->enableRegex:Landroid/widget/CheckBox;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/EnterNumberDialogBinding;->enterNumberDialogMagicTextButton:Landroid/widget/Button;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/EnterNumberDialogBinding;->enterNumberDialogPhoneNumber:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/databinding/EnterNumberDialogBinding;->excludeNumber:Landroid/widget/CheckBox;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/databinding/EnterNumberDialogBinding;->okButton:Landroid/widget/Button;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/databinding/EnterNumberDialogBinding;->wildcardText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/EnterNumberDialogBinding;
    .locals 14
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v13, 0x7

    const v0, 0x7f0a00b0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v13, 0x3

    check-cast v4, Landroid/widget/TextView;

    const/4 v13, 0x2

    if-eqz v4, :cond_0

    const/4 v13, 0x1

    const v0, 0x7f0a0198

    const/4 v13, 0x2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v13, 0x0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v13, 0x4

    if-eqz v5, :cond_0

    const/4 v13, 0x6

    const v0, 0x7f0a01cb

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v13, 0x7

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const/4 v13, 0x2

    const v0, 0x7f0a0443

    const/4 v13, 0x7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x5

    check-cast v7, Landroid/widget/CheckBox;

    const/4 v13, 0x1

    if-eqz v7, :cond_0

    const v0, 0x7f0a0463

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    const/4 v13, 0x7

    check-cast v8, Landroid/widget/Button;

    const/4 v13, 0x7

    if-eqz v8, :cond_0

    const v0, 0x7f0a0464

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v13, 0x4

    check-cast v9, Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v13, 0x2

    if-eqz v9, :cond_0

    const/4 v13, 0x7

    const v0, 0x7f0a047f

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x2

    check-cast v10, Landroid/widget/CheckBox;

    if-eqz v10, :cond_0

    const/4 v13, 0x3

    const v0, 0x7f0a0818

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    const/4 v13, 0x4

    check-cast v11, Landroid/widget/Button;

    const/4 v13, 0x6

    if-eqz v11, :cond_0

    const/4 v13, 0x3

    const v0, 0x7f0a0cdf

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    move-object v12, v1

    const/4 v13, 0x0

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const/4 v13, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/EnterNumberDialogBinding;

    move-object v3, p0

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/arlosoft/macrodroid/databinding/EnterNumberDialogBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/TextView;)V

    const/4 v13, 0x3

    return-object v0

    :cond_0
    const/4 v13, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v13, 0x3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x4

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v13, 0x6

    const-string v1, "issrhvu r wd wMeneetiiiigq :D I"

    const-string v1, "Missing required view with ID: "

    const/4 v13, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/EnterNumberDialogBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/EnterNumberDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/EnterNumberDialogBinding;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/EnterNumberDialogBinding;
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

    const v0, 0x7f0d0194

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/EnterNumberDialogBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/EnterNumberDialogBinding;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/EnterNumberDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/EnterNumberDialogBinding;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    return-object v0
.end method
