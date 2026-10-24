.class public final Lcom/arlosoft/macrodroid/databinding/DialogIpAddressBinding;
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

.field public final excludesRadioButton:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ipAddress:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ipAddressMagicTextButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final matchesRadioButton:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final okButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final variableConstraintDialogWildcardsInfo:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/RadioButton;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/DialogIpAddressBinding;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/DialogIpAddressBinding;->buttonBar:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/DialogIpAddressBinding;->cancelButton:Landroid/widget/Button;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/DialogIpAddressBinding;->excludesRadioButton:Landroid/widget/RadioButton;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/DialogIpAddressBinding;->ipAddress:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/DialogIpAddressBinding;->ipAddressMagicTextButton:Landroid/widget/Button;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/DialogIpAddressBinding;->matchesRadioButton:Landroid/widget/RadioButton;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/databinding/DialogIpAddressBinding;->okButton:Landroid/widget/Button;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/databinding/DialogIpAddressBinding;->variableConstraintDialogWildcardsInfo:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogIpAddressBinding;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a0198

    const/4 v12, 0x0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v12, 0x4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const/4 v12, 0x1

    const v0, 0x7f0a01cb

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v12, 0x5

    check-cast v5, Landroid/widget/Button;

    const/4 v12, 0x0

    if-eqz v5, :cond_0

    const/4 v12, 0x3

    const v0, 0x7f0a0480

    const/4 v12, 0x7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x4

    check-cast v6, Landroid/widget/RadioButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0614

    const/4 v12, 0x0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    const/4 v12, 0x4

    check-cast v7, Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v12, 0x4

    if-eqz v7, :cond_0

    const v0, 0x7f0a0615

    const/4 v12, 0x2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    const/4 v12, 0x7

    if-eqz v8, :cond_0

    const v0, 0x7f0a06de

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    const/4 v12, 0x0

    check-cast v9, Landroid/widget/RadioButton;

    const/4 v12, 0x2

    if-eqz v9, :cond_0

    const v0, 0x7f0a0818

    const/4 v12, 0x0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    const/4 v12, 0x7

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0c59

    const/4 v12, 0x3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    const/4 v12, 0x3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/DialogIpAddressBinding;

    move-object v3, p0

    const/4 v12, 0x1

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    const/4 v12, 0x6

    invoke-direct/range {v2 .. v11}, Lcom/arlosoft/macrodroid/databinding/DialogIpAddressBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/RadioButton;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/Button;Landroid/widget/TextView;)V

    const/4 v12, 0x5

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v12, 0x1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "iiswwie grI qsnDv iiueMrt :d hs"

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x2

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/DialogIpAddressBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/DialogIpAddressBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogIpAddressBinding;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogIpAddressBinding;
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

    const/4 v2, 0x2

    const v0, 0x7f0d0104

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/DialogIpAddressBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogIpAddressBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/DialogIpAddressBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/DialogIpAddressBinding;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    return-object v0
.end method
