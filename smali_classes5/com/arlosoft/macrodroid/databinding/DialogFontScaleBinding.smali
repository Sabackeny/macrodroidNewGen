.class public final Lcom/arlosoft/macrodroid/databinding/DialogFontScaleBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/ScrollView;

.field public final barLayout:Landroid/widget/LinearLayout;
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

.field public final percentText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final seekBar:Landroid/widget/SeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final variablesSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/SeekBar;Lcom/arlosoft/macrodroid/widget/NDSpinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/DialogFontScaleBinding;->a:Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/DialogFontScaleBinding;->barLayout:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/DialogFontScaleBinding;->cancelButton:Landroid/widget/Button;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/DialogFontScaleBinding;->okButton:Landroid/widget/Button;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/DialogFontScaleBinding;->percentText:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/DialogFontScaleBinding;->seekBar:Landroid/widget/SeekBar;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/DialogFontScaleBinding;->variablesSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogFontScaleBinding;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v10, 0x5

    const v0, 0x7f0a0127

    const/4 v10, 0x6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x5

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const/4 v10, 0x1

    const v0, 0x7f0a01cb

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    const/4 v10, 0x4

    check-cast v5, Landroid/widget/Button;

    const/4 v10, 0x7

    if-eqz v5, :cond_0

    const/4 v10, 0x2

    const v0, 0x7f0a0818

    const/4 v10, 0x2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    const/4 v10, 0x6

    if-eqz v6, :cond_0

    const v0, 0x7f0a088a

    const/4 v10, 0x2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    const/4 v10, 0x7

    check-cast v7, Landroid/widget/TextView;

    const/4 v10, 0x1

    if-eqz v7, :cond_0

    const/4 v10, 0x1

    const v0, 0x7f0a09ad

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    const/4 v10, 0x5

    check-cast v8, Landroid/widget/SeekBar;

    if-eqz v8, :cond_0

    const/4 v10, 0x2

    const v0, 0x7f0a0c85

    const/4 v10, 0x7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    const/4 v10, 0x5

    check-cast v9, Lcom/arlosoft/macrodroid/widget/NDSpinner;

    const/4 v10, 0x4

    if-eqz v9, :cond_0

    const/4 v10, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/DialogFontScaleBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    move-object v2, v0

    const/4 v10, 0x5

    invoke-direct/range {v2 .. v9}, Lcom/arlosoft/macrodroid/databinding/DialogFontScaleBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/SeekBar;Lcom/arlosoft/macrodroid/widget/NDSpinner;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v10, 0x6

    const-string v1, "e sqI ut vsei:e  disriwinhMiDwg"

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x4

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/DialogFontScaleBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/DialogFontScaleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogFontScaleBinding;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogFontScaleBinding;
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

    const/4 v2, 0x7

    const v0, 0x7f0d00ef

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/DialogFontScaleBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogFontScaleBinding;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/DialogFontScaleBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/DialogFontScaleBinding;->a:Landroid/widget/ScrollView;

    return-object v0
.end method
