.class public final Lcom/arlosoft/macrodroid/databinding/SpinnerItemBoldBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/TextView;

.field public final text1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/SpinnerItemBoldBinding;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/SpinnerItemBoldBinding;->text1:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/SpinnerItemBoldBinding;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    check-cast p0, Landroid/widget/TextView;

    const/4 v1, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/SpinnerItemBoldBinding;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p0}, Lcom/arlosoft/macrodroid/databinding/SpinnerItemBoldBinding;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v1, 0x3

    const-string v0, "rootView"

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/SpinnerItemBoldBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/SpinnerItemBoldBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/SpinnerItemBoldBinding;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/SpinnerItemBoldBinding;
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

    const v0, 0x7f0d0302

    const/4 v1, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/SpinnerItemBoldBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/SpinnerItemBoldBinding;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/SpinnerItemBoldBinding;->getRoot()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getRoot()Landroid/widget/TextView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/SpinnerItemBoldBinding;->a:Landroid/widget/TextView;

    return-object v0
.end method
