.class public final Lcom/arlosoft/macrodroid/databinding/EntryMagicTextItemBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/widget/CheckableLinearLayout;

.field public final radioButton:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final subText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final text:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/widget/CheckableLinearLayout;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/EntryMagicTextItemBinding;->a:Lcom/arlosoft/macrodroid/widget/CheckableLinearLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/EntryMagicTextItemBinding;->radioButton:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/EntryMagicTextItemBinding;->subText:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/EntryMagicTextItemBinding;->text:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/EntryMagicTextItemBinding;
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a08f6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const v0, 0x7f0a0aa9

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Landroid/widget/TextView;

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    const v0, 0x7f0a0b0f

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/EntryMagicTextItemBinding;

    const/4 v4, 0x6

    check-cast p0, Lcom/arlosoft/macrodroid/widget/CheckableLinearLayout;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/arlosoft/macrodroid/databinding/EntryMagicTextItemBinding;-><init>(Lcom/arlosoft/macrodroid/widget/CheckableLinearLayout;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x3

    const-string v1, "egsniiiq: w dr rIvsseiMte whD u"

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/EntryMagicTextItemBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/EntryMagicTextItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/EntryMagicTextItemBinding;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/EntryMagicTextItemBinding;
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

    const v0, 0x7f0d0199

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/EntryMagicTextItemBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/EntryMagicTextItemBinding;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/EntryMagicTextItemBinding;->getRoot()Lcom/arlosoft/macrodroid/widget/CheckableLinearLayout;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getRoot()Lcom/arlosoft/macrodroid/widget/CheckableLinearLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/EntryMagicTextItemBinding;->a:Lcom/arlosoft/macrodroid/widget/CheckableLinearLayout;

    return-object v0
.end method
