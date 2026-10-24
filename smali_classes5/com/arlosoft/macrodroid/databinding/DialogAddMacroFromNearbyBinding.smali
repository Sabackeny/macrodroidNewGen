.class public final Lcom/arlosoft/macrodroid/databinding/DialogAddMacroFromNearbyBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final categoryContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final catgorySpinner:Landroid/widget/Spinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final descriptionInputLayout:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final descriptionText:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final nameInputLayout:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final nameText:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final selectCategoryLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/DialogAddMacroFromNearbyBinding;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/DialogAddMacroFromNearbyBinding;->categoryContainer:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/DialogAddMacroFromNearbyBinding;->catgorySpinner:Landroid/widget/Spinner;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/DialogAddMacroFromNearbyBinding;->descriptionInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/DialogAddMacroFromNearbyBinding;->descriptionText:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/DialogAddMacroFromNearbyBinding;->nameInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/DialogAddMacroFromNearbyBinding;->nameText:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/databinding/DialogAddMacroFromNearbyBinding;->selectCategoryLabel:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogAddMacroFromNearbyBinding;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v11, 0x7

    const v0, 0x7f0a01d8

    const/4 v11, 0x5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    const/4 v11, 0x4

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v11, 0x4

    if-eqz v4, :cond_0

    const/4 v11, 0x6

    const v0, 0x7f0a01dc

    const/4 v11, 0x1

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    const/4 v11, 0x7

    check-cast v5, Landroid/widget/Spinner;

    if-eqz v5, :cond_0

    const/4 v11, 0x3

    const v0, 0x7f0a0343

    const/4 v11, 0x3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x0

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0344

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    const/4 v11, 0x2

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v11, 0x4

    if-eqz v7, :cond_0

    const/4 v11, 0x1

    const v0, 0x7f0a07b9

    const/4 v11, 0x6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x0

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v11, 0x3

    if-eqz v8, :cond_0

    const v0, 0x7f0a07ba

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x4

    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v11, 0x1

    if-eqz v9, :cond_0

    const v0, 0x7f0a09ba

    const/4 v11, 0x6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    const/4 v11, 0x6

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    const/4 v11, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/DialogAddMacroFromNearbyBinding;

    move-object v3, p0

    move-object v3, p0

    const/4 v11, 0x6

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x7

    invoke-direct/range {v2 .. v10}, Lcom/arlosoft/macrodroid/databinding/DialogAddMacroFromNearbyBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v11, 0x4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "rDs M dsgnuiiwh ire sieqtI wv:i"

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x1

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/DialogAddMacroFromNearbyBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/DialogAddMacroFromNearbyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogAddMacroFromNearbyBinding;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogAddMacroFromNearbyBinding;
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

    const v0, 0x7f0d00ae

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/DialogAddMacroFromNearbyBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogAddMacroFromNearbyBinding;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/DialogAddMacroFromNearbyBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/DialogAddMacroFromNearbyBinding;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
