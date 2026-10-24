.class public final Lcom/arlosoft/macrodroid/databinding/DialogExtractToActionBlockBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final actionBlockNameText:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionsContainer:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bottomDownButton:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bottomUpButton:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final extractActionsList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topDownButton:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topUpButton:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroidx/cardview/widget/CardView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/DialogExtractToActionBlockBinding;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/DialogExtractToActionBlockBinding;->actionBlockNameText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/DialogExtractToActionBlockBinding;->actionsContainer:Landroidx/cardview/widget/CardView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/DialogExtractToActionBlockBinding;->bottomDownButton:Landroid/widget/ImageButton;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/DialogExtractToActionBlockBinding;->bottomUpButton:Landroid/widget/ImageButton;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/DialogExtractToActionBlockBinding;->extractActionsList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/DialogExtractToActionBlockBinding;->topDownButton:Landroid/widget/ImageButton;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/databinding/DialogExtractToActionBlockBinding;->topUpButton:Landroid/widget/ImageButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogExtractToActionBlockBinding;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a003d

    const/4 v11, 0x6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    const/4 v11, 0x0

    check-cast v4, Landroid/widget/EditText;

    if-eqz v4, :cond_0

    const/4 v11, 0x1

    const v0, 0x7f0a005c

    const/4 v11, 0x5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    const/4 v11, 0x2

    check-cast v5, Landroidx/cardview/widget/CardView;

    const/4 v11, 0x7

    if-eqz v5, :cond_0

    const v0, 0x7f0a0162

    const/4 v11, 0x7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    const/4 v11, 0x4

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0167

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x7

    check-cast v7, Landroid/widget/ImageButton;

    const/4 v11, 0x1

    if-eqz v7, :cond_0

    const/4 v11, 0x2

    const v0, 0x7f0a04af

    const/4 v11, 0x6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    const/4 v11, 0x6

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x6

    if-eqz v8, :cond_0

    const v0, 0x7f0a0b7f

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x7

    check-cast v9, Landroid/widget/ImageButton;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0b86

    const/4 v11, 0x5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    const/4 v11, 0x4

    check-cast v10, Landroid/widget/ImageButton;

    if-eqz v10, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/DialogExtractToActionBlockBinding;

    move-object v3, p0

    const/4 v11, 0x3

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/arlosoft/macrodroid/databinding/DialogExtractToActionBlockBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroidx/cardview/widget/CardView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    const/4 v11, 0x7

    return-object v0

    :cond_0
    const/4 v11, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v11, 0x3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Itsgqer hwv M sii:es iDniride w"

    const-string v1, "Missing required view with ID: "

    const/4 v11, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x7

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/DialogExtractToActionBlockBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/DialogExtractToActionBlockBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogExtractToActionBlockBinding;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogExtractToActionBlockBinding;
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

    const v0, 0x7f0d00e7

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/DialogExtractToActionBlockBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogExtractToActionBlockBinding;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/DialogExtractToActionBlockBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/DialogExtractToActionBlockBinding;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
