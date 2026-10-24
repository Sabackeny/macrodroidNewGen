.class public final Lcom/arlosoft/macrodroid/databinding/ConfigureLogMessageBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final addMacroLinkCheckbox:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final configureLogMessageMagicTextButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final configureLogMessageText:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final logLevelSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final userLogChannelAddButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final userLogChannelSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatEditText;Lcom/arlosoft/macrodroid/widget/NDSpinner;Landroid/widget/Button;Lcom/arlosoft/macrodroid/widget/NDSpinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/ConfigureLogMessageBinding;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/ConfigureLogMessageBinding;->addMacroLinkCheckbox:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/ConfigureLogMessageBinding;->configureLogMessageMagicTextButton:Landroid/widget/Button;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/ConfigureLogMessageBinding;->configureLogMessageText:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/ConfigureLogMessageBinding;->logLevelSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/ConfigureLogMessageBinding;->userLogChannelAddButton:Landroid/widget/Button;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/ConfigureLogMessageBinding;->userLogChannelSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ConfigureLogMessageBinding;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v10, 0x6

    const v0, 0x7f0a007f

    const/4 v10, 0x0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    const/4 v10, 0x5

    check-cast v4, Landroid/widget/CheckBox;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0277

    const/4 v10, 0x5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    const/4 v10, 0x4

    check-cast v5, Landroid/widget/Button;

    const/4 v10, 0x4

    if-eqz v5, :cond_0

    const v0, 0x7f0a0278

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x6

    check-cast v6, Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v10, 0x4

    if-eqz v6, :cond_0

    const v0, 0x7f0a067e

    const/4 v10, 0x1

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x4

    check-cast v7, Lcom/arlosoft/macrodroid/widget/NDSpinner;

    const/4 v10, 0x3

    if-eqz v7, :cond_0

    const v0, 0x7f0a0c0b

    const/4 v10, 0x4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    const/4 v10, 0x3

    if-eqz v8, :cond_0

    const/4 v10, 0x4

    const v0, 0x7f0a0c0c

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    const/4 v10, 0x1

    check-cast v9, Lcom/arlosoft/macrodroid/widget/NDSpinner;

    if-eqz v9, :cond_0

    const/4 v10, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/ConfigureLogMessageBinding;

    move-object v3, p0

    move-object v3, p0

    const/4 v10, 0x3

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x4

    invoke-direct/range {v2 .. v9}, Lcom/arlosoft/macrodroid/databinding/ConfigureLogMessageBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatEditText;Lcom/arlosoft/macrodroid/widget/NDSpinner;Landroid/widget/Button;Lcom/arlosoft/macrodroid/widget/NDSpinner;)V

    const/4 v10, 0x5

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v10, 0x2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v10, 0x1

    const-string v1, "Missing required view with ID: "

    const/4 v10, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x1

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ConfigureLogMessageBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/ConfigureLogMessageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ConfigureLogMessageBinding;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ConfigureLogMessageBinding;
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

    const v0, 0x7f0d007b

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/ConfigureLogMessageBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ConfigureLogMessageBinding;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/ConfigureLogMessageBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/ConfigureLogMessageBinding;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
