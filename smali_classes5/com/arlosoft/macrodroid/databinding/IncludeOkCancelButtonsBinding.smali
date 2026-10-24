.class public final Lcom/arlosoft/macrodroid/databinding/IncludeOkCancelButtonsBinding;
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

.field public final okButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/IncludeOkCancelButtonsBinding;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/IncludeOkCancelButtonsBinding;->buttonBar:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/IncludeOkCancelButtonsBinding;->cancelButton:Landroid/widget/Button;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/IncludeOkCancelButtonsBinding;->okButton:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/IncludeOkCancelButtonsBinding;
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v4, 0x4

    const v1, 0x7f0a01cb

    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Landroid/widget/Button;

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const v1, 0x7f0a0818

    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Landroid/widget/Button;

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    new-instance p0, Lcom/arlosoft/macrodroid/databinding/IncludeOkCancelButtonsBinding;

    const/4 v4, 0x4

    invoke-direct {p0, v0, v0, v2, v3}, Lcom/arlosoft/macrodroid/databinding/IncludeOkCancelButtonsBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x6

    const-string v1, "eusdwM:ishi twgs n DiIi rr iqev"

    const-string v1, "Missing required view with ID: "

    const/4 v4, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/IncludeOkCancelButtonsBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/IncludeOkCancelButtonsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/IncludeOkCancelButtonsBinding;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/IncludeOkCancelButtonsBinding;
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

    const/4 v2, 0x6

    const v0, 0x7f0d0206

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/IncludeOkCancelButtonsBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/IncludeOkCancelButtonsBinding;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/IncludeOkCancelButtonsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/IncludeOkCancelButtonsBinding;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
