.class public final Lcom/arlosoft/macrodroid/databinding/IncludeIntentExtraBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final addVariableButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final deleteButton:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final parameterName:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final specialTextButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final value:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final variableSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final wildcardsText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatEditText;Lcom/arlosoft/macrodroid/widget/NDSpinner;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/IncludeIntentExtraBinding;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/IncludeIntentExtraBinding;->addVariableButton:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/IncludeIntentExtraBinding;->deleteButton:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/IncludeIntentExtraBinding;->parameterName:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/IncludeIntentExtraBinding;->specialTextButton:Landroid/widget/Button;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/IncludeIntentExtraBinding;->value:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/IncludeIntentExtraBinding;->variableSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/databinding/IncludeIntentExtraBinding;->wildcardsText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/IncludeIntentExtraBinding;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a0091

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    const/4 v11, 0x7

    if-eqz v4, :cond_0

    const v0, 0x7f0a0338

    const/4 v11, 0x1

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x7

    check-cast v5, Landroid/widget/ImageView;

    const/4 v11, 0x1

    if-eqz v5, :cond_0

    const v0, 0x7f0a0865

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x1

    check-cast v6, Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v11, 0x5

    if-eqz v6, :cond_0

    const v0, 0x7f0a0a5a

    const/4 v11, 0x0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    const/4 v11, 0x6

    check-cast v7, Landroid/widget/Button;

    const/4 v11, 0x7

    if-eqz v7, :cond_0

    const v0, 0x7f0a0c20

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    const/4 v11, 0x5

    check-cast v8, Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v11, 0x3

    if-eqz v8, :cond_0

    const/4 v11, 0x3

    const v0, 0x7f0a0c78

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    const/4 v11, 0x1

    check-cast v9, Lcom/arlosoft/macrodroid/widget/NDSpinner;

    const/4 v11, 0x1

    if-eqz v9, :cond_0

    const v0, 0x7f0a0ce1

    const/4 v11, 0x6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    const/4 v11, 0x4

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const/4 v11, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/IncludeIntentExtraBinding;

    move-object v3, p0

    move-object v3, p0

    const/4 v11, 0x5

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x1

    invoke-direct/range {v2 .. v10}, Lcom/arlosoft/macrodroid/databinding/IncludeIntentExtraBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatEditText;Lcom/arlosoft/macrodroid/widget/NDSpinner;Landroid/widget/TextView;)V

    const/4 v11, 0x2

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v11, 0x7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v11, 0x4

    const-string v1, "qhsi e gdvMteesirDiI wir w us:i"

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x6

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/IncludeIntentExtraBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/IncludeIntentExtraBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/IncludeIntentExtraBinding;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/IncludeIntentExtraBinding;
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

    const v0, 0x7f0d0200

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/IncludeIntentExtraBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/IncludeIntentExtraBinding;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/IncludeIntentExtraBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/IncludeIntentExtraBinding;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
