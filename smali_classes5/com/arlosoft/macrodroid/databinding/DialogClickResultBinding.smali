.class public final Lcom/arlosoft/macrodroid/databinding/DialogClickResultBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final addBooleanVariableButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final blockUntilCompleteRadioButton:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final booleanVariableSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dontWaitRadioButton:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final saveToVariableContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/widget/NDSpinner;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/DialogClickResultBinding;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/DialogClickResultBinding;->addBooleanVariableButton:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/DialogClickResultBinding;->blockUntilCompleteRadioButton:Landroid/widget/RadioButton;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/DialogClickResultBinding;->booleanVariableSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/DialogClickResultBinding;->dontWaitRadioButton:Landroid/widget/RadioButton;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/DialogClickResultBinding;->saveToVariableContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogClickResultBinding;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a0085

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x1

    check-cast v4, Landroid/widget/Button;

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    const v0, 0x7f0a0146

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x3

    check-cast v5, Landroid/widget/RadioButton;

    const/4 v9, 0x3

    if-eqz v5, :cond_0

    const/4 v9, 0x3

    const v0, 0x7f0a015b

    const/4 v9, 0x2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x0

    check-cast v6, Lcom/arlosoft/macrodroid/widget/NDSpinner;

    if-eqz v6, :cond_0

    const v0, 0x7f0a03d7

    const/4 v9, 0x7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RadioButton;

    if-eqz v7, :cond_0

    const/4 v9, 0x1

    const v0, 0x7f0a0976

    const/4 v9, 0x2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    const/4 v9, 0x1

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    const/4 v9, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/DialogClickResultBinding;

    move-object v3, p0

    const/4 v9, 0x6

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    const/4 v9, 0x6

    invoke-direct/range {v2 .. v8}, Lcom/arlosoft/macrodroid/databinding/DialogClickResultBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/widget/NDSpinner;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;)V

    const/4 v9, 0x6

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v9, 0x4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v9, 0x5

    const-string v1, "Des  iIw:nsgruqviwst re hiieM d"

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/DialogClickResultBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/DialogClickResultBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogClickResultBinding;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogClickResultBinding;
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

    const v0, 0x7f0d00c0

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/DialogClickResultBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogClickResultBinding;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/DialogClickResultBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/DialogClickResultBinding;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
