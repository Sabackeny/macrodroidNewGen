.class public final Lcom/arlosoft/macrodroid/databinding/SimpleSpinnerDropdownItem2LinesWhiteTextBinding;
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/SimpleSpinnerDropdownItem2LinesWhiteTextBinding;->a:Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/SimpleSpinnerDropdownItem2LinesWhiteTextBinding;->text1:Landroid/widget/CheckedTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/SimpleSpinnerDropdownItem2LinesWhiteTextBinding;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    check-cast p0, Landroid/widget/CheckedTextView;

    const/4 v1, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/SimpleSpinnerDropdownItem2LinesWhiteTextBinding;

    invoke-direct {v0, p0, p0}, Lcom/arlosoft/macrodroid/databinding/SimpleSpinnerDropdownItem2LinesWhiteTextBinding;-><init>(Landroid/widget/CheckedTextView;Landroid/widget/CheckedTextView;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v1, 0x5

    const-string v0, "rwstoVei"

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/SimpleSpinnerDropdownItem2LinesWhiteTextBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/SimpleSpinnerDropdownItem2LinesWhiteTextBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/SimpleSpinnerDropdownItem2LinesWhiteTextBinding;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/SimpleSpinnerDropdownItem2LinesWhiteTextBinding;
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

    const v0, 0x7f0d02f1

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/SimpleSpinnerDropdownItem2LinesWhiteTextBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/SimpleSpinnerDropdownItem2LinesWhiteTextBinding;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/SimpleSpinnerDropdownItem2LinesWhiteTextBinding;->getRoot()Landroid/widget/CheckedTextView;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getRoot()Landroid/widget/CheckedTextView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/SimpleSpinnerDropdownItem2LinesWhiteTextBinding;->a:Landroid/widget/CheckedTextView;

    const/4 v1, 0x4

    return-object v0
.end method
