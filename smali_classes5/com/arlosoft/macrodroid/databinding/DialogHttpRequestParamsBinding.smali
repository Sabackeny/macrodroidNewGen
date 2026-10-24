.class public final Lcom/arlosoft/macrodroid/databinding/DialogHttpRequestParamsBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final deleteButton:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final paramName:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final paramNameLayout:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final paramNameMagicTextButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final paramValue:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final paramValueLayout:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final paramValueMagicTextButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final title:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/DialogHttpRequestParamsBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/DialogHttpRequestParamsBinding;->deleteButton:Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/DialogHttpRequestParamsBinding;->paramName:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/DialogHttpRequestParamsBinding;->paramNameLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/DialogHttpRequestParamsBinding;->paramNameMagicTextButton:Landroid/widget/Button;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/DialogHttpRequestParamsBinding;->paramValue:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/DialogHttpRequestParamsBinding;->paramValueLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/databinding/DialogHttpRequestParamsBinding;->paramValueMagicTextButton:Landroid/widget/Button;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/databinding/DialogHttpRequestParamsBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogHttpRequestParamsBinding;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v12, 0x5

    const v0, 0x7f0a0334

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    const/4 v12, 0x4

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0a085d

    const/4 v12, 0x6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v12, 0x0

    check-cast v5, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v5, :cond_0

    const v0, 0x7f0a085e

    const/4 v12, 0x1

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v12, 0x5

    if-eqz v6, :cond_0

    const/4 v12, 0x3

    const v0, 0x7f0a085f

    const/4 v12, 0x1

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    const/4 v12, 0x1

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    const/4 v12, 0x7

    const v0, 0x7f0a0860

    const/4 v12, 0x5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v8, :cond_0

    const/4 v12, 0x0

    const v0, 0x7f0a0861

    const/4 v12, 0x0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    const/4 v12, 0x5

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v12, 0x2

    if-eqz v9, :cond_0

    const/4 v12, 0x3

    const v0, 0x7f0a0862

    const/4 v12, 0x2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    const/4 v12, 0x1

    check-cast v10, Landroid/widget/Button;

    const/4 v12, 0x2

    if-eqz v10, :cond_0

    const v0, 0x7f0a0b62

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    const/4 v12, 0x6

    if-eqz v11, :cond_0

    const/4 v12, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/DialogHttpRequestParamsBinding;

    move-object v3, p0

    const/4 v12, 0x1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v12, 0x6

    invoke-direct/range {v2 .. v11}, Lcom/arlosoft/macrodroid/databinding/DialogHttpRequestParamsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/Button;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    const/4 v12, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v12, 0x2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x7

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "w stdivrMswrg see  hiiuI:n eiDq"

    const-string v1, "Missing required view with ID: "

    const/4 v12, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/DialogHttpRequestParamsBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/DialogHttpRequestParamsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogHttpRequestParamsBinding;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogHttpRequestParamsBinding;
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

    const/4 v2, 0x0

    const v0, 0x7f0d00fc

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/DialogHttpRequestParamsBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogHttpRequestParamsBinding;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/DialogHttpRequestParamsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/DialogHttpRequestParamsBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
