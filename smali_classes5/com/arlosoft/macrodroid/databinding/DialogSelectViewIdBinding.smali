.class public final Lcom/arlosoft/macrodroid/databinding/DialogSelectViewIdBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final containsRadioButton:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final includeScreenOverlaysCheckBox:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final magicTextButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final matchesRadioButton:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewIdText:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final wildcardText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/RadioButton;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/DialogSelectViewIdBinding;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/DialogSelectViewIdBinding;->containsRadioButton:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/DialogSelectViewIdBinding;->includeScreenOverlaysCheckBox:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/DialogSelectViewIdBinding;->magicTextButton:Landroid/widget/Button;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/DialogSelectViewIdBinding;->matchesRadioButton:Landroid/widget/RadioButton;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/DialogSelectViewIdBinding;->viewIdText:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/DialogSelectViewIdBinding;->wildcardText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogSelectViewIdBinding;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v10, 0x2

    const v0, 0x7f0a02c7

    const/4 v10, 0x2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    const/4 v10, 0x4

    check-cast v4, Landroid/widget/RadioButton;

    const/4 v10, 0x5

    if-eqz v4, :cond_0

    const/4 v10, 0x2

    const v0, 0x7f0a05de

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    const/4 v10, 0x1

    check-cast v5, Landroid/widget/CheckBox;

    const/4 v10, 0x5

    if-eqz v5, :cond_0

    const/4 v10, 0x6

    const v0, 0x7f0a06c2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    const/4 v10, 0x2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v0, 0x7f0a06de

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    const/4 v10, 0x2

    check-cast v7, Landroid/widget/RadioButton;

    if-eqz v7, :cond_0

    const/4 v10, 0x1

    const v0, 0x7f0a0c9b

    const/4 v10, 0x6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x6

    check-cast v8, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v8, :cond_0

    const/4 v10, 0x1

    const v0, 0x7f0a0cde

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    const/4 v10, 0x0

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/DialogSelectViewIdBinding;

    move-object v3, p0

    move-object v3, p0

    const/4 v10, 0x2

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/arlosoft/macrodroid/databinding/DialogSelectViewIdBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/RadioButton;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/TextView;)V

    const/4 v10, 0x5

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v10, 0x3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x2

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/DialogSelectViewIdBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/DialogSelectViewIdBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogSelectViewIdBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogSelectViewIdBinding;
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

    const/4 v2, 0x1

    const v0, 0x7f0d0137

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/DialogSelectViewIdBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogSelectViewIdBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/DialogSelectViewIdBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/DialogSelectViewIdBinding;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
