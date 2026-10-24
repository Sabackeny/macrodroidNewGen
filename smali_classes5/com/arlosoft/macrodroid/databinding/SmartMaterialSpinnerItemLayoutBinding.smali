.class public final Lcom/arlosoft/macrodroid/databinding/SmartMaterialSpinnerItemLayoutBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvSpinnerItem:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/SmartMaterialSpinnerItemLayoutBinding;->a:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/SmartMaterialSpinnerItemLayoutBinding;->tvSpinnerItem:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/SmartMaterialSpinnerItemLayoutBinding;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/SmartMaterialSpinnerItemLayoutBinding;

    invoke-direct {v0, p0, p0}, Lcom/arlosoft/macrodroid/databinding/SmartMaterialSpinnerItemLayoutBinding;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const/4 v1, 0x1

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v1, 0x7

    const-string v0, "rootView"

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/SmartMaterialSpinnerItemLayoutBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/SmartMaterialSpinnerItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/SmartMaterialSpinnerItemLayoutBinding;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/SmartMaterialSpinnerItemLayoutBinding;
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

    const/4 v2, 0x4

    const v0, 0x7f0d02fc

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/SmartMaterialSpinnerItemLayoutBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/SmartMaterialSpinnerItemLayoutBinding;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/SmartMaterialSpinnerItemLayoutBinding;->getRoot()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getRoot()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/SmartMaterialSpinnerItemLayoutBinding;->a:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method
