.class public final Lcom/arlosoft/macrodroid/databinding/DialogTranslateTextBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final addStringVariableButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final downloadOutputModel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final downloadSourceModel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final magicTextButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final outputLanguageSpinner:Landroid/widget/Spinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sourceLanguageSpinner:Landroid/widget/Spinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final stringVariableSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final testButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textToTranslate:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Spinner;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/widget/NDSpinner;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/DialogTranslateTextBinding;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/DialogTranslateTextBinding;->addStringVariableButton:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/DialogTranslateTextBinding;->downloadOutputModel:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/DialogTranslateTextBinding;->downloadSourceModel:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/DialogTranslateTextBinding;->magicTextButton:Landroid/widget/Button;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/DialogTranslateTextBinding;->outputLanguageSpinner:Landroid/widget/Spinner;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/DialogTranslateTextBinding;->sourceLanguageSpinner:Landroid/widget/Spinner;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/databinding/DialogTranslateTextBinding;->stringVariableSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/databinding/DialogTranslateTextBinding;->testButton:Landroid/widget/Button;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/databinding/DialogTranslateTextBinding;->textToTranslate:Landroidx/appcompat/widget/AppCompatEditText;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogTranslateTextBinding;
    .locals 14
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a0081

    const/4 v13, 0x2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v13, 0x0

    check-cast v4, Landroid/widget/Button;

    const/4 v13, 0x0

    if-eqz v4, :cond_0

    const v0, 0x7f0a03d9

    const/4 v13, 0x0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    const/4 v13, 0x5

    check-cast v5, Landroid/widget/TextView;

    const/4 v13, 0x7

    if-eqz v5, :cond_0

    const v0, 0x7f0a03da

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    const/4 v13, 0x5

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const/4 v13, 0x0

    const v0, 0x7f0a06c2

    const/4 v13, 0x7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x5

    check-cast v7, Landroid/widget/Button;

    const/4 v13, 0x2

    if-eqz v7, :cond_0

    const v0, 0x7f0a0845

    const/4 v13, 0x3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    const/4 v13, 0x6

    check-cast v8, Landroid/widget/Spinner;

    if-eqz v8, :cond_0

    const/4 v13, 0x7

    const v0, 0x7f0a0a4d

    const/4 v13, 0x0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v13, 0x3

    check-cast v9, Landroid/widget/Spinner;

    if-eqz v9, :cond_0

    const/4 v13, 0x2

    const v0, 0x7f0a0aa2

    const/4 v13, 0x0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    check-cast v10, Lcom/arlosoft/macrodroid/widget/NDSpinner;

    const/4 v13, 0x6

    if-eqz v10, :cond_0

    const v0, 0x7f0a0b0d

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    const/4 v13, 0x3

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0b1c

    const/4 v13, 0x5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    const/4 v13, 0x0

    check-cast v12, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v12, :cond_0

    const/4 v13, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/DialogTranslateTextBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/arlosoft/macrodroid/databinding/DialogTranslateTextBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Spinner;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/widget/NDSpinner;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatEditText;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v13, 0x3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Irstwviiw u nd Miihsi e: sDereq"

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x1

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/DialogTranslateTextBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/DialogTranslateTextBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogTranslateTextBinding;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogTranslateTextBinding;
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

    const v0, 0x7f0d0157

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/DialogTranslateTextBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogTranslateTextBinding;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/DialogTranslateTextBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/DialogTranslateTextBinding;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
