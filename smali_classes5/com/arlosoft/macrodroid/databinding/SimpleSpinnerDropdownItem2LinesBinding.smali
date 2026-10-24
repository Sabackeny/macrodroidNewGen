.class public final Lcom/arlosoft/macrodroid/databinding/SimpleSpinnerDropdownItem2LinesBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/CheckedTextView;

.field public final text1:Landroid/widget/CheckedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/CheckedTextView;Landroid/widget/CheckedTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/SimpleSpinnerDropdownItem2LinesBinding;->a:Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/SimpleSpinnerDropdownItem2LinesBinding;->text1:Landroid/widget/CheckedTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/SimpleSpinnerDropdownItem2LinesBinding;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    check-cast p0, Landroid/widget/CheckedTextView;

    const/4 v1, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/SimpleSpinnerDropdownItem2LinesBinding;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p0}, Lcom/arlosoft/macrodroid/databinding/SimpleSpinnerDropdownItem2LinesBinding;-><init>(Landroid/widget/CheckedTextView;Landroid/widget/CheckedTextView;)V

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x4

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v1, 0x0

    const-string v0, "iestowVo"

    const-string v0, "rootView"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/SimpleSpinnerDropdownItem2LinesBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/SimpleSpinnerDropdownItem2LinesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/SimpleSpinnerDropdownItem2LinesBinding;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/SimpleSpinnerDropdownItem2LinesBinding;
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

    const v0, 0x7f0d02f0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/SimpleSpinnerDropdownItem2LinesBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/SimpleSpinnerDropdownItem2LinesBinding;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/SimpleSpinnerDropdownItem2LinesBinding;->getRoot()Landroid/widget/CheckedTextView;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getRoot()Landroid/widget/CheckedTextView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/SimpleSpinnerDropdownItem2LinesBinding;->a:Landroid/widget/CheckedTextView;

    const/4 v1, 0x5

    return-object v0
.end method
